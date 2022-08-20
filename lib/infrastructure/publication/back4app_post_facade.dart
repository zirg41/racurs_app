import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';

import '../../domain/core/unique_id.dart';
import '../../domain/publication/i_post_facade.dart';
import '../../domain/publication/post_failure.dart';
import '../../domain/publication/publication.dart';
import '../../domain/publication/value_objects.dart';
import 'back4app_api_names.dart';
import 'back4app_extensions.dart';
import 'dtos.dart';

@Singleton(as: IPostFacade)
class Back4AppPostFacade implements IPostFacade {
  @override
  Future<Either<PostFailure, Unit>> createPublication({
    required Publication publication,
    required File image,
  }) async {
    final parseFile = ParseFile(File(image.path));

    await parseFile.save();

    final publicationToUpload =
        await PublicationDTO.fromDomain(publication).toParseObject(parseFile);

    final apiResponse = await publicationToUpload.save();

    if (apiResponse.success) {
      return right(unit);
    } else {
      // TODO add connection checker which returns noInternet PostFailure
      // TODO add failure uninons for popular status codes (404, 500 ...)
      return left(PostFailure.serverError(apiResponse.error?.message));
    }
  }

  @override
  Future<Either<PostFailure, Unit>> updatePublication({
    required Publication publication,
    required File image,
  }) async {
    String updatingObjectId;

    var query = QueryBuilder<ParseObject>(ParseObject(publicationApiClassName))
      ..whereContains(pubIdApiName, publication.pubId.getOrCrash());

    final queryResponse = await query.query();

    if (queryResponse.success && queryResponse.result is String) {
      updatingObjectId = queryResponse.result as String;
    } else {
      return left(const PostFailure.updatingError());
    }

    // TODO old ParseFile must be deleted before new one is created!!
    final parseFile = ParseFile(File(image.path));
    await parseFile.save();

    final publicationToUpload =
        await PublicationDTO.fromDomain(publication).toParseObject(parseFile)
          ..objectId = updatingObjectId;

    final apiResponse = await publicationToUpload.save();

    if (apiResponse.success) {
      return right(unit);
    } else {
      // TODO add connection checker which returns noInternet PostFailure
      // TODO add failure uninons for popular status codes (404, 500 ...)
      return left(PostFailure.serverError(apiResponse.error?.message));
    }
  }

  @override
  Future<Either<PostFailure, Unit>> deletePublication(UniqueId id) async {
    late String pubObjectId;

    var query = QueryBuilder<ParseObject>(ParseObject(publicationApiClassName))
      ..whereEqualTo(
        pubIdApiName,
        id.getOrCrash(),
      );

    final queryResponse = await query.query();

    if (queryResponse.success && queryResponse.results != null) {
      pubObjectId = queryResponse.result.first.get('objectId').toString();
    } else {
      return left(PostFailure.serverError(queryResponse.error?.message));
    }

    final pubToDeleteInServer = ParseObject(publicationApiClassName)
      ..objectId = pubObjectId;

    final apiResponse = await pubToDeleteInServer.delete();

    if (apiResponse.success) {
      return right(unit);
    } else {
      // TODO add connection checker which returns noInternet PostFailure
      // TODO add failure uninons for popular status codes (404, 500 ...)
      return left(PostFailure.serverError(apiResponse.error?.message));
    }
  }

  @override
  Future<Either<PostFailure, List<Publication>>> getAllPublications() async {
    var query = QueryBuilder<ParseObject>(ParseObject(publicationApiClassName))
      ..orderByDescending(dateApiName);

    final apiResponse = await query.query();

    if (apiResponse.success && apiResponse.results != null) {
      final parseObjects = apiResponse.results as List<ParseObject>;

      return right(
        parseObjects.map(
          (parseObject) {
            return parseObject.convertToPublication();
          },
        ).toList(),
      );
    } else {
      // TODO add connection checker which returns noInternet PostFailure
      // TODO add failure uninons for popular status codes (404, 500 ...)
      return left(PostFailure.serverError(apiResponse.error?.message));
    }
  }

  @override
  Future<Either<PostFailure, Publication>> getConcretePublication(
      UniqueId id) async {
    var queryObject = QueryBuilder<ParseObject>(
      ParseObject(publicationApiClassName),
    )..whereEqualTo(
        pubIdApiName,
        id.getOrCrash(),
      );

    final apiResponse = await queryObject.query();

    if (apiResponse.success && apiResponse.results != null) {
      final parseObject = apiResponse.result.first as ParseObject;
      return right(parseObject.convertToPublication());
    } else {
      // TODO add connection checker which returns noInternet PostFailure
      // TODO add failure uninons for popular status codes (404, 500 ...)
      return left(PostFailure.serverError(apiResponse.error?.message));
    }
  }

  @override
  Future<Either<PostFailure, List<Publication>>> getFeed() {
    // TODO: implement getFeed
    throw UnimplementedError();
  }

  @override
  Future<Either<PostFailure, List<Publication>>> getNearbyPlaces(
      GeoLocation location) {
    // TODO: implement getNearbyPlaces
    throw UnimplementedError();
  }
}

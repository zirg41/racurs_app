import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';

import '../../domain/auth/user.dart';
import '../../domain/core/unique_id.dart';
import '../../domain/publication/i_post_facade.dart';
import '../../domain/publication/post_failure.dart';
import '../../domain/publication/publication.dart';
import '../../domain/publication/value_objects.dart';

const String publicationApiClassName = 'Publication';
const String userPointerApiName = 'user';
const String usernameApiName = 'username';
const String imageApiName = 'image';
const String titleApiName = 'title';
const String pubIdApiName = 'pubId';
const String locationApiName = 'location';
const String dateApiName = 'createdDate';

@Singleton(as: IPostFacade)
class Back4AppPostFacade implements IPostFacade {
  @override
  Future<Either<PostFailure, Unit>> createPublication(
      Publication publication) async {
    ParseUser currentUser = await ParseUser.currentUser() as ParseUser;

    final parseFile = ParseFile(File(publication.imageFile.path));
    await parseFile.save();

    final publicationToUpload = ParseObject(publicationApiClassName)
      ..set(userPointerApiName, currentUser)
      ..set(usernameApiName, publication.user.username)
      ..set(imageApiName, parseFile)
      ..set<String>(titleApiName, publication.title)
      ..set<String>(pubIdApiName, publication.id.getOrCrash())
      ..set<Map<String, dynamic>>(locationApiName, publication.location.toMap())
      ..set<DateTime>(dateApiName, publication.createdDate);

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
  Future<Either<PostFailure, Unit>> updatePublication(
      Publication publication) async {
    String updatingObjectId;

    var query = QueryBuilder<ParseObject>(ParseObject(publicationApiClassName))
      ..whereContains(pubIdApiName, publication.id.getOrCrash());

    final queryResponse = await query.query();

    if (queryResponse.success && queryResponse.result is String) {
      updatingObjectId = queryResponse.result as String;
    } else {
      return left(const PostFailure.updatingError());
    }

    ParseUser currentUser = await ParseUser.currentUser() as ParseUser;

    final parseFile = ParseFile(File(publication.imageFile.path));
    await parseFile.save();

    final publicationToUpload = ParseObject(publicationApiClassName)
      ..objectId = updatingObjectId
      ..set(userPointerApiName, currentUser)
      ..set(imageApiName, parseFile)
      ..set<String>(titleApiName, publication.title)
      ..set<String>(pubIdApiName, publication.id.getOrCrash())
      ..set<Map<String, dynamic>>(locationApiName, publication.location.toMap())
      ..set<DateTime>(dateApiName, publication.createdDate);

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

    // print(
    //     'getAllPublications() apiResponse: ${apiResponse.results.toString()}');

    if (apiResponse.success && apiResponse.results != null) {
      final parseObjects = apiResponse.results as List<ParseObject>;
      // apiResult.map((element) => element.get(userPointerApiName).objectId);

      return right(
        parseObjects.map(
          (parseObject) {
            return getPublicationFromParseObject(parseObject);
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
    var query = QueryBuilder<ParseObject>(ParseObject(publicationApiClassName))
      ..whereEqualTo(
        pubIdApiName,
        id.getOrCrash(),
      );

    final apiResponse = await query.query();

    // print('getConcretePublication() apiResponse: $apiResponse');

    if (apiResponse.success && apiResponse.results != null) {
      final parseObject = apiResponse.results as ParseObject;
      return right(getPublicationFromParseObject(parseObject));
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

  Publication getPublicationFromParseObject(ParseObject parseObject) {
    return Publication(
      id: UniqueId.fromUniqueString(
        parseObject.get(pubIdApiName).toString(),
      ),
      user: User(
        id: UniqueId.fromUniqueString(
          parseObject.get(userPointerApiName).objectId,
        ),
        username: parseObject.get<String>(usernameApiName)!,
      ),
      imageFile: File.fromUri(
        Uri(path: parseObject.get<ParseFileBase>(imageApiName)!.url!),
      ),
      location: GeoLocation.fromMap(
        parseObject.get<Map<String, dynamic>>(locationApiName)!.cast(),
      ),
      createdDate: parseObject.get<DateTime>(dateApiName) as DateTime,
      title: parseObject.get<String>(titleApiName) as String,
    );
  }
}

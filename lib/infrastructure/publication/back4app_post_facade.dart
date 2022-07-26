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
const String userApiName = 'user';
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
      ..set(userApiName, currentUser)
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
      ..set(userApiName, currentUser)
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
    final pubToDeleteInServer = ParseObject(publicationApiClassName)
      ..objectId = id.getOrCrash();

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
    var query = QueryBuilder<ParseObject>(ParseObject(publicationApiClassName));

    final apiResponse = await query.query();

    print('getAllPublications() apiResponse: $apiResponse');

    if (apiResponse.success && apiResponse.results != null) {
      return right(
        (apiResponse.results as List<ParseObject>).map(
          (element) => Publication(
            id: UniqueId.fromUniqueString(
              element.get(pubIdApiName).toString(),
            ),
            user: User(
              id: UniqueId.fromUniqueString(
                element.get(userApiName).objectId,
              ),
              username: element.get<ParseUser>(userApiName)!.username as String,
            ),
            imageFile: element.get<File>(imageApiName)!,
            location: GeoLocation.fromMap(
              element.get<Map<String, dynamic>>(locationApiName)
                  as Map<String, double>,
            ),
            createdDate: element.get<DateTime>(dateApiName) as DateTime,
            title: element.get<String>(titleApiName) as String,
          ),
        ) as List<Publication>,
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

    print('getConcretePublication() apiResponse: $apiResponse');

    if (apiResponse.success && apiResponse.results != null) {
      final r = apiResponse.results as ParseObject;
      return right(
        Publication(
          id: UniqueId.fromUniqueString(
            r.get(pubIdApiName).toString(),
          ),
          user: User(
            id: UniqueId.fromUniqueString(
              r.get(userApiName).objectId,
            ),
            username: r.get<ParseUser>(userApiName)!.username as String,
          ),
          imageFile: r.get<File>(imageApiName)!,
          location: GeoLocation.fromMap(
            r.get<Map<String, dynamic>>(locationApiName) as Map<String, double>,
          ),
          createdDate: r.get<DateTime>(dateApiName) as DateTime,
          title: r.get<String>(titleApiName) as String,
        ),
      );
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

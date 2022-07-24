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

@Singleton(as: IPostFacade)
class Back4AppPostFacade implements IPostFacade {
  @override
  Future<Either<PostFailure, Unit>> postPublication(
      Publication publication) async {
    ParseUser currentUser = await ParseUser.currentUser() as ParseUser;

    final parseFile = ParseFile(File(publication.imageFile.path));
    await parseFile.save();

    final publicationToUpload = ParseObject('Publication')
      ..set('user', currentUser)
      ..set('image', parseFile)
      ..set<String>('title', publication.title)
      ..set<String>('pubId', publication.id.getOrCrash())
      ..set<Map<String, dynamic>>('location', publication.location.toMap())
      ..set<DateTime>('createdDate', publication.createdDate);

    final response = await publicationToUpload.save();

    if (response.success) {
      return right(unit);
    } else {
      // TODO add connection checker which returns noInternet PostFailure
      return left(PostFailure.serverError(response.error?.message));
    }
  }

  @override
  Future<Either<PostFailure, Unit>> deletePublication(UniqueId id) {
    // TODO: implement deletePublication
    throw UnimplementedError();
  }

  @override
  Future<Either<PostFailure, List<Publication>>> getAllPublications() {
    // TODO: implement getAllPublications
    throw UnimplementedError();
  }

  @override
  Future<Either<PostFailure, Publication>> getConcretePublication(UniqueId id) {
    // TODO: implement getConcretePublication
    throw UnimplementedError();
  }

  @override
  Future<Either<PostFailure, List<Publication>>> getFeed(User user) {
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

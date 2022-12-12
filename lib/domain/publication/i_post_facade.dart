import 'dart:io';

import 'package:dartz/dartz.dart';

import '../core/unique_id.dart';
import 'post_failure.dart';
import 'publication.dart';
import 'value_objects.dart';

abstract class IPostFacade {
  Future<Either<PostFailure, Unit>> createPublication({
    required Publication publication,
    required File image,
  });
  Future<Either<PostFailure, Publication>> getConcretePublication(UniqueId id);
  Future<Either<PostFailure, Unit>> updatePublication({
    required Publication publication,
    required File image,
  });
  Future<Either<PostFailure, Unit>> deletePublication(UniqueId id);
  Future<Either<PostFailure, List<Publication>>> getFeed();
  // TODO not for release
  Future<Either<PostFailure, List<Publication>>> getAllPublications();
  Future<Either<PostFailure, List<Publication>>> getNearbyPlaces(
    GeoLocation location,
  );
}

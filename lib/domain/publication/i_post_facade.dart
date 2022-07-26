import 'package:dartz/dartz.dart';

import '../auth/user.dart';
import '../core/unique_id.dart';
import 'post_failure.dart';
import 'publication.dart';
import 'value_objects.dart';

abstract class IPostFacade {
  Future<Either<PostFailure, Unit>> createPublication(Publication publication);
  Future<Either<PostFailure, Publication>> getConcretePublication(UniqueId id);
  Future<Either<PostFailure, Unit>> updatePublication(Publication publication);
  Future<Either<PostFailure, Unit>> deletePublication(UniqueId id);
  Future<Either<PostFailure, List<Publication>>> getFeed(User user);
  // TODO not for release
  Future<Either<PostFailure, List<Publication>>> getAllPublications();
  Future<Either<PostFailure, List<Publication>>> getNearbyPlaces(
    GeoLocation location,
  );
}

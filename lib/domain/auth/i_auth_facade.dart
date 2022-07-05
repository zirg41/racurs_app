import 'package:dartz/dartz.dart';

import 'auth_failure.dart';
import 'user.dart';
import 'value_objects.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword(
    Email email,
    Password password,
  );
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(
    Email email,
    Password password,
  );
  Future<Either<AuthFailure, Unit>> signInWithApple();
  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<Option<User>> getSignedInUser();
  Future<void> signOut();
}

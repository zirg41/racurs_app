import 'package:dartz/dartz.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';

import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/i_auth_facade.dart';
import '../../domain/auth/user.dart';
import '../../domain/auth/value_objects.dart';

class Back4AppAuthFacade implements IAuthFacade {
  // final Parse server;

  // AuthFacadeImpl(this.server);

  @override
  Future<Option<User>> getSignedInUser() {
    // TODO: implement getSignedInUser
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword(
      Email email, Password password) async {
    final user = ParseUser.createUser(
      email.getOrCrash(),
      password.getOrCrash(),
    );

    final response = await user.signUp();

    if (response.success) {
      return right(unit);
    } else {
      final String? errorMessage = response.error?.message;

      if (errorMessage == "Account already exists for this username.") {
        return left(const AuthFailure.emailAlredyInUse());
      } else {
        return left(AuthFailure.serverError(errorMessage));
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithApple() {
    // TODO: implement signInWithApple
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(
      Email email, Password password) async {
    final user = ParseUser(email.getOrCrash(), password.getOrCrash(), null);

    final response = await user.login();

    if (response.success) {
      return right(unit);
    } else {
      final String? errorMessage = response.error?.message;
      if (errorMessage != null ||
          errorMessage == 'Invalid username/password.') {
        return left(const AuthFailure.invalidEmailAndPasswordCombination());
      }
      return left(AuthFailure.serverError(errorMessage));
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() {
    // TODO: implement signInWithGoogle
    throw UnimplementedError();
  }

  @override
  Future<void> signOut() {
    // TODO: implement signOut
    throw UnimplementedError();
  }
}
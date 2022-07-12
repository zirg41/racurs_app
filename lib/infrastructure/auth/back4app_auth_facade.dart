import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';

import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/i_auth_facade.dart';
import '../../domain/auth/user.dart';
import '../../domain/auth/value_objects.dart';

@Singleton(as: IAuthFacade)
class Back4AppAuthFacade implements IAuthFacade {
  @override
  Future<Option<User>> getSignedInUser() async {
    final parseUser = await ParseUser.currentUser();

    return optionOf<User>(parseUser?.toDomain());
  }

  @override
  Future<Either<AuthFailure, Unit>> registerWithUsernameAndPassword({
    required Username username,
    required Password password,
    Email? email,
  }) async {
    final user = ParseUser.createUser(
      username.getOrCrash(),
      password.getOrCrash(),
      email?.getOrCrash(),
    );
    final response =
        await user.signUp(allowWithoutEmail: email == null ? true : false);

    if (response.success) {
      return right(unit);
    } else {
      final String? errorMessage = response.error?.message;

      if (errorMessage == "Account already exists for this username.") {
        return left(const AuthFailure.usernameAlredyInUse());
      } else {
        return left(AuthFailure.serverError(errorMessage));
      }
    }
  }

  @override
  Future<void> signOut() async {
    final user = await ParseUser.currentUser() as ParseUser?;

    await user?.logout();
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithUsernameAndPassword({
    required Username username,
    required Password password,
    Email? email,
  }) async {
    final user = ParseUser.createUser(
      username.getOrCrash(),
      password.getOrCrash(),
      email?.getOrCrash(),
    );

    final response = await user.login();

    if (response.success) {
      return right(unit);
    } else {
      final String? errorMessage = response.error?.message;
      if (errorMessage != null ||
          errorMessage == 'Invalid username/password.') {
        return left(const AuthFailure.invalidUsernameAndPasswordCombination());
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
  Future<Either<AuthFailure, Unit>> signInWithApple() {
    // TODO: implement signInWithApple
    throw UnimplementedError();
  }
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  const factory AuthFailure.cancelledByUser() = CancelledByUser;
  const factory AuthFailure.serverError(String? message) = ServerError;
  const factory AuthFailure.usernameAlredyInUse() = UsernameAlreadyInUse;
  const factory AuthFailure.invalidUsernameAndPasswordCombination() =
      InvalidUsernameAndPasswordCombination;
}

part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.authCheckReqested() = _AuthCheckReqested;
  const factory AuthEvent.signedOut() = _SignedOut;
}

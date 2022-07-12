part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    required Username username,
    required Email email,
    required Password password,
    required Password? repeatedPassword,
    required AutovalidateMode validateMode,
    required bool isSubmitting,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _SignInFormState;

  factory SignInFormState.initial() => SignInFormState(
        username: Username(''),
        email: Email(''),
        password: Password(''),
        repeatedPassword: null,
        validateMode: AutovalidateMode.disabled,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}

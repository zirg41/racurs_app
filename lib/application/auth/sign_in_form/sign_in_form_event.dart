part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory SignInFormEvent.usernameChanged(String usernameStr) =
      UsernameChanged;
  const factory SignInFormEvent.passwordChanged(String passwordStr) =
      PasswordChanged;
  const factory SignInFormEvent.repeatedPasswordChanged(String passwordStr) =
      RepeatedPasswordChanged;
  const factory SignInFormEvent.registerWithUsernameAndPasswordPressed() =
      RegisterWithUsernameAndPasswordPressed;
  const factory SignInFormEvent.signInWithUsernameAndPasswordPressed() =
      SignInWithUsernameAndPasswordPressed;
  const factory SignInFormEvent.signInWithGooglePressed() =
      SignInWithGooglePressed;
  const factory SignInFormEvent.signInWithApplePressed() =
      SignInWithApplePressed;
}

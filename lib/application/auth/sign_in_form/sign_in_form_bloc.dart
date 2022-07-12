import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/auth/auth_failure.dart';
import '../../../domain/auth/i_auth_facade.dart';
import '../../../domain/auth/value_objects.dart';

part 'sign_in_form_bloc.freezed.dart';
part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;
  Either<AuthFailure, Unit>? failureOrSuccess;
  SignInFormBloc(this._authFacade) : super(SignInFormState.initial()) {
    on<SignInFormEvent>((event, emit) {
      event.when(
        usernameChanged: (usernameStr) {
          emit(
            state.copyWith(
              username: Username(usernameStr),
              authFailureOrSuccessOption: none(),
            ),
          );
        },
        emailChanged: (email) {
          emit(
            state.copyWith(
              email: Email(email),
              authFailureOrSuccessOption: none(),
            ),
          );
        },
        passwordChanged: (pswrd) {
          emit(
            state.copyWith(
              password: Password(pswrd),
              authFailureOrSuccessOption: none(),
            ),
          );
        },
        // TODO I dont know how to refactor these two event handlers
        registerWithEmailAndPasswordPressed: () async {
          final isEmailValid = state.email.isValid();
          final isPasswordValid = state.password.isValid();
          final isNewPasswordsEqual = state.password == state.repeatedPassword;

          if (isEmailValid && isPasswordValid && isNewPasswordsEqual) {
            emit(state.copyWith(
              isSubmitting: true,
              authFailureOrSuccessOption: none(),
            ));
            failureOrSuccess =
                await _authFacade.registerWithUsernameAndPassword(
              username: state.username,
              email: state.email,
              password: state.password,
            );
          }
          emit(
            state.copyWith(
              isSubmitting: false,
              validateMode: AutovalidateMode.always,
              authFailureOrSuccessOption: optionOf(failureOrSuccess),
            ),
          );
        },
        signInWithEmailAndPasswordPressed: () async {
          final isEmailValid = state.email.isValid();
          final isPasswordValid = state.password.isValid();

          if (isEmailValid && isPasswordValid) {
            emit(state.copyWith(
              isSubmitting: true,
              authFailureOrSuccessOption: none(),
            ));
            failureOrSuccess = await _authFacade.signInWithUsernameAndPassword(
              username: state.username,
              email: state.email,
              password: state.password,
            );
          }
          emit(
            state.copyWith(
              isSubmitting: false,
              validateMode: AutovalidateMode.always,
              authFailureOrSuccessOption: optionOf(failureOrSuccess),
            ),
          );
        },
        signInWithGooglePressed: () async {
          emit(
            state.copyWith(
              isSubmitting: true,
              authFailureOrSuccessOption: none(),
            ),
          );

          final failureOrSuccess = await _authFacade.signInWithGoogle();

          emit(
            state.copyWith(
              isSubmitting: false,
              authFailureOrSuccessOption: some(failureOrSuccess),
            ),
          );
        },
        signInWithApplePressed: () async {},
      );
    });
  }
}

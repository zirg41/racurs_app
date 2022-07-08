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

  SignInFormBloc(this._authFacade) : super(SignInFormState.initial()) {
    on<SignInFormEvent>((event, emit) {
      event.when(
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
        registerWithEmailAndPasswordPressed: () async {
          await _executeActionOnAuthFacadeWithEmailAndPassword(
            emit,
            _authFacade.registerWithUsernameAndPassword,
          );
        },
        signInWithEmailAndPasswordPressed: () async {
          await _executeActionOnAuthFacadeWithEmailAndPassword(
            emit,
            _authFacade.signInWithUsernameAndPassword,
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

  Future<void> _executeActionOnAuthFacadeWithEmailAndPassword(
    Emitter<SignInFormState> emit,
    Future<Either<AuthFailure, Unit>> Function({
      required Username username,
      required Password password,
      Email? email,
    })
        forwardedCall,
  ) async {
    Either<AuthFailure, Unit>? failureOrSuccess;

    final isEmailValid = state.email.isValid();
    final isPasswordValid = state.password.isValid();

    if (isEmailValid && isPasswordValid) {
      emit(state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      ));
      failureOrSuccess = await forwardedCall(
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
  }
}

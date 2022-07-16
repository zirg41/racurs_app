import 'package:bloc/bloc.dart';
import '../../domain/auth/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/auth/i_auth_facade.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;

  AuthBloc(this._authFacade) : super(const _Initial()) {
    on<AuthEvent>((event, emit) async {
      await event.map(
        authCheckReqested: (event) async {
          final userOption = await _authFacade.getSignedInUser();
          emit(
            userOption.fold(
              () {
                return const AuthState.unauthenticated();
              },
              (user) {
                return AuthState.authenticated(user);
              },
            ),
          );
        },
        signedOut: (event) async {
          await _authFacade.signOut();
          emit(const AuthState.unauthenticated());
        },
      );
    });
  }
}

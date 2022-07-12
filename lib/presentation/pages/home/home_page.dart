import 'package:default_flutter_app/application/auth/auth_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        return Scaffold(
          body: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Привет, ${state.maybeMap(orElse: () => null, authenticated: (authState) => authState.currentUser.id)}',
                ),
                ElevatedButton(
                    onPressed: () {
                      context.read<AuthBloc>().add(const AuthEvent.signedOut());
                    },
                    child: Text('Выйти'))
              ],
            ),
          ),
        );
      },
    );
  }
}

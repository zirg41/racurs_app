import 'package:default_flutter_app/presentation/splash/splash_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/auth_bloc.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          authenticated: (_) {
            // TODO Implement pushing to app page
          },
          unauthenticated: (_) {
            // TODO Implement pushing to signInPage
          },
        );
      },
      child: const SplashBody(),
    );
  }
}

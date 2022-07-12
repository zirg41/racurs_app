import 'package:auto_route/auto_route.dart';
import 'package:default_flutter_app/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_bloc.dart';
import 'splash_body.dart';

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
            AutoRouter.of(context).replace(const SignInRoute());
          },
        );
      },
      child: const SplashBody(),
    );
  }
}

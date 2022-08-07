import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../routes/router.gr.dart';
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

            // AutoRouter.of(context).pushNamed(HomeRoute.name);
            context.router.navigate(const TestHomeRoute());
          },
          unauthenticated: (_) {
            // AutoRouter.of(context).pushNamed(SignInRoute.name);
            context.router.navigate(const SignInRoute());
          },
        );
      },
      child: const SplashBody(),
    );
  }
}

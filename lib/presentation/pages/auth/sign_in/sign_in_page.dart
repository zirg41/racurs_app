import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../application/auth/auth_bloc.dart';
import '../../../../../application/auth/sign_in_form/sign_in_form_bloc.dart';
import '../../../routes/router.gr.dart';
import '../widgets/app_logo.dart';
import '../widgets/apple_google_sign_in_button.dart';
import '../widgets/auth_failure_snackbar.dart';
import '../widgets/background.dart';
import '../widgets/devider.dart';
import '../widgets/dont_have_an_account_button.dart';
import 'widgets/sign_in_form.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocListener<SignInFormBloc, SignInFormState>(
        listener: (ctx, state) {
          state.authFailureOrSuccessOption.fold(
            () => null,
            (either) => either.fold(
              (f) => showAuthFailureSnackBar(context: ctx, failure: f),
              (_) {
                ctx.router.replace(const HomeRoute());
                ctx.read<AuthBloc>().add(const AuthEvent.authCheckReqested());
              },
            ),
          );
        },
        child: Stack(
          children: [
            const SignInBackground(),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: ListView(
                  children: [
                    const RacursLogoText(),
                    const SignInForm(),
                    const CustomDevider(),
                    const EitherAppleOrGoogleSignInButton(),
                    const CustomDevider(),
                    DontHaveAnAccountButton(
                      pushToSignUpPageFunction: () {
                        context.router.replace(const SignUpRoute());
                      },
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

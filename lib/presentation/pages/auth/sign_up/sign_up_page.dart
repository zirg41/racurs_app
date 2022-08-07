import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../application/auth/auth_bloc.dart';
import '../../../../../application/auth/sign_in_form/sign_in_form_bloc.dart';
import '../../../../application/auth/sign_in_form/sign_in_form_bloc.dart';
import '../../../routes/router.gr.dart';
import '../widgets/already_have_an_account.dart';
import '../widgets/app_logo.dart';
import '../widgets/apple_google_sign_in_button.dart';
import '../widgets/auth_failure_snackbar.dart';
import '../widgets/background.dart';
import '../widgets/devider.dart';
import 'widgets/sign_up_form.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

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
                    const SignUpForm(),
                    const CustomDevider(),
                    const EitherAppleOrGoogleSignInButton(),
                    const CustomDevider(),
                    AlreadyHaveAnAccountButton(
                      pushToSignUpPageFunction: () {
                        context.router.replace(const SignInRoute());
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

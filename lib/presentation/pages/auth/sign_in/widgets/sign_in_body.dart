import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:racurs_app/presentation/pages/auth/sign_in/widgets/sign_in_form.dart';
import 'package:racurs_app/presentation/pages/auth/widgets/devider.dart';

import '../../../../../application/auth/auth_bloc.dart';
import '../../../../../application/auth/sign_in_form/sign_in_form_bloc.dart';
import '../../../../routes/router.gr.dart';
import '../../messages.dart';
import '../../widgets/apple_google_sign_in_button.dart';
import '../../widgets/background.dart';
import '../../widgets/dont_have_an_account_button.dart';

class SignInBody extends StatelessWidget {
  const SignInBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final contextTheme = Theme.of(context);

    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () => null,
          (either) => either.fold(
            (failure) => ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(
                  failure.map(
                    cancelledByUser: (_) => '',
                    serverError: (_) => SERVER_ERROR_MESSAGE,
                    usernameAlredyInUse: (_) => USERNAME_ALREADY_IN_USE,
                    invalidUsernameAndPasswordCombination: (_) =>
                        INVALID_USERNAME_AND_PASSWORD_COMBINATION,
                  ),
                ),
              ),
            ),
            (_) {
              context.router.navigate(const HomeRoute());
              context.read<AuthBloc>().add(const AuthEvent.authCheckReqested());
            },
          ),
        );
      },
      builder: (context, state) {
        return Stack(
          children: [
            const SignInBackground(),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: ListView(
                  children: [
                    SizedBox(height: screenHeight * 0.08),
                    Text(
                      //@ APP NAME TEXT
                      APP_LOGO_NAME,
                      textAlign: TextAlign.center,
                      style: contextTheme.textTheme.displayLarge,
                    ),
                    SizedBox(height: screenHeight * 0.08),
                    const SizedBox(height: 10),
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
        );
      },
    );
  }
}

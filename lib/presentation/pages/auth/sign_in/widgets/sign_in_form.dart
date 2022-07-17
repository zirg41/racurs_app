import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../application/auth/auth_bloc.dart';
import '../../../../../application/auth/sign_in_form/sign_in_form_bloc.dart';
import '../../../../routes/router.gr.dart';
import '../../messages.dart';
import '../../widgets/apple_google_sign_in_button.dart';
import '../../widgets/background.dart';
import '../../widgets/dont_have_an_account_button.dart';

class SignInForm extends StatefulWidget {
  const SignInForm({Key? key}) : super(key: key);

  @override
  State<SignInForm> createState() => _SignInFormState();
}

class _SignInFormState extends State<SignInForm> {
  bool _passwordVisible = false;

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    final contextTheme = Theme.of(context);

    final customDevider = Column(children: const [
      SizedBox(height: 15),
      Divider(),
      SizedBox(height: 15)
    ]);

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
              child: Form(
                autovalidateMode: state.validateMode,
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
                      TextFormField(
                        //@ USERNAME TEXT FIELD
                        style: const TextStyle(color: Colors.white),

                        decoration: InputDecoration(
                          prefixIcon: const Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                          labelText: USERNAME,
                          // TODO Use themeData
                          labelStyle: contextTheme.textTheme.labelMedium,
                        ),
                        autocorrect: false,
                        onChanged: (value) {
                          context
                              .read<SignInFormBloc>()
                              .add(SignInFormEvent.usernameChanged(value));
                        },
                        validator: (_) => context
                            .read<SignInFormBloc>()
                            .state
                            .username
                            .value
                            .fold(
                              (f) => f.maybeMap(
                                  orElse: () => null,
                                  invalidEmail: (_) => INVALID_EMAIL),
                              (_) => null,
                            ),
                      ),
                      const SizedBox(height: 10),
                      TextFormField(
                        //@ PASSWORD FIELD
                        style: const TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                            prefixIcon: const Icon(
                              Icons.lock,
                              color: Colors.white70,
                            ),
                            labelText: PASSWORD,
                            labelStyle: contextTheme.textTheme.labelMedium,
                            suffix: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.visibility),
                            )),
                        obscureText: _passwordVisible,
                        autocorrect: false,
                        onChanged: (value) {
                          context
                              .read<SignInFormBloc>()
                              .add(SignInFormEvent.passwordChanged(value));
                        },
                        validator: (_) => context
                            .read<SignInFormBloc>()
                            .state
                            .password
                            .value
                            .fold(
                              (f) => f.maybeMap(
                                orElse: () => null,
                                shortPassword: (_) => SHORT_PASSWORD,
                              ),
                              (_) => null,
                            ),
                      ),
                      const SizedBox(height: 20),
                      TextButton(
                        onPressed: () {
                          context.read<SignInFormBloc>().add(
                                const SignInFormEvent
                                    .signInWithUsernameAndPasswordPressed(),
                              );
                        },
                        child: const Text(
                          SIGN_IN,
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      customDevider,
                      const EitherAppleOrGoogleSignInButton(),
                      customDevider,
                      DontHaveAnAccountButton(
                        pushToSignUpPageFunction: () {
                          context.router.replace(const SignUpRoute());
                        },
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}

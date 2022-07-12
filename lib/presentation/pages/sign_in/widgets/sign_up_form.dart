import 'package:auto_route/auto_route.dart';
import 'package:default_flutter_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:default_flutter_app/presentation/pages/sign_in/widgets/already_have_an_account.dart';
import 'package:default_flutter_app/presentation/pages/sign_in/widgets/apple_google_sign_in_button.dart';
import 'package:default_flutter_app/presentation/pages/sign_in/widgets/dont_have_an_account_button.dart';
import 'package:default_flutter_app/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../messages.dart';
import 'background.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({Key? key}) : super(key: key);

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
        // TODO: implement listener
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
                        'Racurs',
                        textAlign: TextAlign.center,
                        style: contextTheme.textTheme.displayLarge,
                      ),
                      SizedBox(height: screenHeight * 0.08),
                      TextFormField(
                        //@ USERNAME TEXT FIELD
                        style: const TextStyle(color: Colors.white),

                        decoration: InputDecoration(
                          prefixIcon: const Icon(
                            Icons.email,
                            color: Colors.white,
                          ),
                          labelText: CREATE_NICKNAME_TEXT,
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
                          labelText: CREATE_PASSWORD_TEXT,
                          labelStyle: contextTheme.textTheme.labelMedium,
                        ),
                        obscureText: true,
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
                      const SizedBox(height: 10),
                      TextFormField(
                        //@ REPAET PASSWORD FIELD
                        style: const TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          prefixIcon: const Icon(
                            Icons.lock,
                            color: Colors.white70,
                          ),
                          labelText: REPEAT_PASSWORD_TEXT,
                          labelStyle: contextTheme.textTheme.labelMedium,
                        ),
                        obscureText: true,
                        autocorrect: false,
                        onChanged: (value) {
                          context.read<SignInFormBloc>().add(
                              SignInFormEvent.repeatedPasswordChanged(value));
                        },
                        validator: (inputValue) {
                          if (inputValue !=
                              context
                                  .read<SignInFormBloc>()
                                  .state
                                  .password
                                  .value
                                  .getOrElse(() => '')) {
                            return PASSWORDS_MUST_BE_SAME;
                          }
                          return null;
                        },
                      ),
                      const SizedBox(height: 20),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          CREATE_ACCOUNT_TEXT,
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      customDevider,
                      const EitherAppleOrGoogleSignInButton(),
                      customDevider,
                      AlreadyHaveAnAccountButton(
                        pushToSignUpPageFunction: () {
                          AutoRouter.of(context).replace(const SignInRoute());
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

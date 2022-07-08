import 'package:default_flutter_app/presentation/sign_in/widgets/apple_google_sign_in_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/sign_in_form/sign_in_form_bloc.dart';
import '../messages.dart';
import 'background.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    final contextTheme = Theme.of(context);

    final focusedBorder = OutlineInputBorder(
      borderRadius: BorderRadius.circular(20),
      borderSide: const BorderSide(
        color: Color.fromARGB(255, 49, 31, 203),
        width: 1.0,
      ),
    );
    final enabledBorder = OutlineInputBorder(
      borderRadius: BorderRadius.circular(20),
      borderSide: const BorderSide(
        color: Colors.white,
        width: 1.0,
      ),
    );
    final errorBorder = OutlineInputBorder(
      borderRadius: BorderRadius.circular(20),
      // borderSide: const BorderSide(
      //   color: Colors.white,
      //   width: 1.0,
      // ),
    );

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
                      const Text(
                        'Racurs',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                      SizedBox(height: screenHeight * 0.08),
                      TextFormField(
                        //@ EMAIL FIELD
                        style: const TextStyle(color: Colors.white),

                        decoration: InputDecoration(
                          prefixIcon: const Icon(
                            Icons.email,
                            color: Colors.white,
                          ),
                          labelText: 'Email',
                          // TODO Use themeData
                          labelStyle: const TextStyle(color: Colors.white),

                          enabledBorder: enabledBorder,
                          focusedBorder: focusedBorder,
                          errorBorder: errorBorder,
                          border: enabledBorder,
                        ),
                        autocorrect: false,
                        onChanged: (value) {
                          context
                              .read<SignInFormBloc>()
                              .add(SignInFormEvent.emailChanged(value));
                        },
                        validator: (_) => context
                            .read<SignInFormBloc>()
                            .state
                            .email
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
                          labelStyle: const TextStyle(color: Colors.white),
                          enabledBorder: enabledBorder,
                          border: enabledBorder,
                          focusedBorder: focusedBorder,
                          errorBorder: errorBorder,
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
                      const SizedBox(height: 20),
                      TextButton(
                        onPressed: () {},
                        style: contextTheme.textButtonTheme.style,
                        child: const Text(
                          SIGN_IN,
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      const SizedBox(height: 30),
                      const EitherAppleOrGoogleSignInButton(),
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

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../application/auth/sign_in_form/sign_in_form_bloc.dart';
import '../../messages.dart';

class SignInForm extends StatefulWidget {
  const SignInForm({Key? key}) : super(key: key);

  @override
  State<SignInForm> createState() => _SignInFormState();
}

class _SignInFormState extends State<SignInForm> {
  bool _passwordVisible = false;
  @override
  Widget build(BuildContext context) {
    final contextTheme = Theme.of(context);

    return BlocBuilder<SignInFormBloc, SignInFormState>(
      builder: (context, state) {
        return Form(
          autovalidateMode: state.validateMode,
          child: Column(
            children: [
              TextFormField(
                //@ USERNAME TEXT FIELD
                style: const TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  prefixIcon: const Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                  labelText: USERNAME,
                  labelStyle: contextTheme.textTheme.labelMedium,
                ),
                autocorrect: false,
                onChanged: (value) {
                  context
                      .read<SignInFormBloc>()
                      .add(SignInFormEvent.usernameChanged(value));
                },
                validator: (_) =>
                    context.read<SignInFormBloc>().state.username.value.fold(
                          (f) => f.maybeMap(
                            orElse: () => null,
                            authFailure: (value) => value.failure.maybeMap(
                              invalidEmail: (_) => INVALID_EMAIL,
                              orElse: () => null,
                            ),
                          ),
                          (_) => null,
                        ),
              ),
              const SizedBox(height: 10),
              TextFormField(
                //@ PASSWORD FIELD
                style: const TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.lock,
                    color: contextTheme.colorScheme.outline,
                  ),
                  labelText: PASSWORD,
                  labelStyle: contextTheme.textTheme.labelMedium,
                  suffixIcon: IconButton(
                    icon: Icon(
                      _passwordVisible
                          ? Icons.visibility
                          : Icons.visibility_off,
                      color: contextTheme.colorScheme.outline,
                    ),
                    onPressed: () {
                      setState(() => _passwordVisible = !_passwordVisible);
                    },
                  ),
                ),
                obscureText: !_passwordVisible,
                autocorrect: false,
                onChanged: (value) {
                  context
                      .read<SignInFormBloc>()
                      .add(SignInFormEvent.passwordChanged(value));
                },
                validator: (_) =>
                    context.read<SignInFormBloc>().state.password.value.fold(
                          (f) => f.maybeMap(
                            orElse: () => null,
                            authFailure: (value) => value.failure.maybeMap(
                              shortPassword: (_) => SHORT_PASSWORD,
                              orElse: () => null,
                            ),
                          ),
                          (_) => null,
                        ),
              ),
              const SizedBox(height: 20),
              if (!state.isSubmitting)
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
              if (state.isSubmitting) CircularProgressIndicator.adaptive(),
              const SizedBox(height: 10),
            ],
          ),
        );
      },
    );
  }
}

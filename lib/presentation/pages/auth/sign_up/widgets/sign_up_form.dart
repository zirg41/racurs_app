import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../application/auth/sign_in_form/sign_in_form_bloc.dart';
import '../../messages.dart';

class SignUpForm extends StatefulWidget {
  const SignUpForm({Key? key}) : super(key: key);

  @override
  State<SignUpForm> createState() => _SignUpFormState();
}

class _SignUpFormState extends State<SignUpForm> {
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
              //@
              //@ USERNAME TEXT FIELD
              TextFormField(
                style: const TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  prefixIcon: const Icon(
                    Icons.person,
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
                validator: (_) =>
                    context.read<SignInFormBloc>().state.username.value.fold(
                          (f) => f.maybeMap(
                              orElse: () => null,
                              shortUsername: (_) => SHORT_USERNAME),
                          (_) => null,
                        ),
              ),
              const SizedBox(height: 10),
              //@
              //@ PASSWORD FIELD
              TextFormField(
                style: const TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  prefixIcon: const Icon(
                    Icons.lock,
                    color: Colors.white70,
                  ),
                  labelText: CREATE_PASSWORD_TEXT,
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
                            shortPassword: (_) => SHORT_PASSWORD,
                          ),
                          (_) => null,
                        ),
              ),
              const SizedBox(height: 10),
              //@
              //@ REPAET PASSWORD FIELD
              TextFormField(
                style: const TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  prefixIcon: const Icon(
                    Icons.lock,
                    color: Colors.white70,
                  ),
                  labelText: REPEAT_PASSWORD_TEXT,
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
                      .add(SignInFormEvent.repeatedPasswordChanged(value));
                },
                validator: (inputValue) {
                  if (inputValue != state.password.value.getOrElse(() => '')) {
                    return PASSWORDS_MUST_BE_SAME;
                  }
                  return null;
                },
              ),
              const SizedBox(height: 20),
              TextButton(
                onPressed: () {
                  context.read<SignInFormBloc>().add(
                        const SignInFormEvent
                            .registerWithUsernameAndPasswordPressed(),
                      );
                },
                child: const Text(
                  CREATE_ACCOUNT_TEXT,
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              const SizedBox(height: 10),
            ],
          ),
        );
      },
    );
  }
}

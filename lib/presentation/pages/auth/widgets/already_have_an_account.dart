import 'package:flutter/material.dart';

import '../messages.dart';

class AlreadyHaveAnAccountButton extends StatelessWidget {
  final void Function()? pushToSignUpPageFunction;
  const AlreadyHaveAnAccountButton({
    required this.pushToSignUpPageFunction,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final contextLabelMediumText = Theme.of(context).textTheme.headlineMedium;

    return Column(
      children: [
        Text(
          ALREADY_HAVE_AN_ACCOUNT_TEXT,
          textAlign: TextAlign.center,
          style: contextLabelMediumText,
        ),
        Center(
          child: TextButton(
            onPressed: pushToSignUpPageFunction,
            child: Text(
              SIGN_IN,
              style: contextLabelMediumText?.copyWith(color: Colors.cyan),
            ),
          ),
        )
      ],
    );
  }
}

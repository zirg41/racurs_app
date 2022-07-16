import '../messages.dart';
import 'package:flutter/material.dart';

class DontHaveAnAccountButton extends StatelessWidget {
  final void Function()? pushToSignUpPageFunction;
  const DontHaveAnAccountButton({
    required this.pushToSignUpPageFunction,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final contextLabelMediumText = Theme.of(context).textTheme.headlineMedium;

    return Column(
      children: [
        Text(
          //@ Do not have an account?
          DO_NOT_HAVE_AN_ACCOUNT_TEXT,
          textAlign: TextAlign.center,
          style: contextLabelMediumText,
        ),
        Center(
          child: TextButton(
            onPressed: pushToSignUpPageFunction,
            child: Text(
              SIGN_UP_TEXT,
              style: contextLabelMediumText?.copyWith(color: Colors.cyan),
            ),
          ),
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';
import '../messages.dart';

void showAuthFailureSnackBar({
  required BuildContext context,
  required failure,
}) {
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
    content: Text(
      failure.map(
        cancelledByUser: (_) => '',
        serverError: (_) => SERVER_ERROR_MESSAGE,
        usernameAlredyInUse: (_) => USERNAME_ALREADY_IN_USE,
        invalidUsernameAndPasswordCombination: (_) =>
            INVALID_USERNAME_AND_PASSWORD_COMBINATION,
      ),
    ),
  ));
}

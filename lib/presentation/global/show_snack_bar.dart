import 'package:flutter/material.dart';

void showDefaultSnackBar({
  required BuildContext context,
  required String text,
}) {
  final scafMessenger = ScaffoldMessenger.of(context);
  scafMessenger.clearSnackBars();
  scafMessenger.showSnackBar(SnackBar(
    content: Text(text),
  ));
}

import 'package:flutter/material.dart';

class SignInBackground extends StatelessWidget {
  const SignInBackground({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.deepPurple,
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment(0.8, 1),
          colors: <Color>[
            Color.fromARGB(255, 216, 177, 137),
            Color.fromARGB(255, 139, 105, 207),
          ],
          tileMode: TileMode.mirror,
        ),
      ),
    );
  }
}

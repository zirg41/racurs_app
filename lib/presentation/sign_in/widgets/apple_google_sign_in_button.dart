import 'package:default_flutter_app/presentation/sign_in/messages.dart';
import 'package:flutter/material.dart';

class EitherAppleOrGoogleSignInButton extends StatelessWidget {
  const EitherAppleOrGoogleSignInButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: MediaQuery.of(context).size.width * 0.6,
        child: OutlinedButton(
          onPressed: () {},
          style: Theme.of(context).textButtonTheme.style,
          child: Row(
            children: [
              Image.asset(
                'lib/presentation/assets/google_logo.png',
                scale: 70,
              ),
              const Spacer(),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 13, horizontal: 0),
                child: Text(
                  SIGN_IN_WITH_GOOGLE,
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}

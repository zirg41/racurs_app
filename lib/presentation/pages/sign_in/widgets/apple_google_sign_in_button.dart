import 'package:default_flutter_app/presentation/pages/sign_in/messages.dart';
import 'package:flutter/material.dart';

class EitherAppleOrGoogleSignInButton extends StatelessWidget {
  const EitherAppleOrGoogleSignInButton({Key? key}) : super(key: key);

  // TODO Make widget responsible to screen size
  // if device is iOS an Apple signing in should be added
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: MediaQuery.of(context).size.width * 0.6,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              primary: Colors.black,
              onPrimary: Theme.of(context).colorScheme.onPrimary),
          child: Row(
            children: [
              Image.asset(
                'lib/presentation/assets/google_logo.png',
                scale: 80,
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

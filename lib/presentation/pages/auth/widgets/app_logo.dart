import 'package:flutter/material.dart';
import 'package:racurs_app/presentation/pages/auth/messages.dart';

class RacursLogoText extends StatelessWidget {
  const RacursLogoText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;

    return Column(
      children: [
        SizedBox(height: screenHeight * 0.08),
        Text(
          APP_LOGO_NAME,
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.displayLarge,
        ),
        SizedBox(height: screenHeight * 0.08),
      ],
    );
  }
}

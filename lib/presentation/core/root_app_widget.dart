import 'package:default_flutter_app/presentation/sign_in/sign_in_page.dart';
import 'package:flutter/material.dart';

class RacursApp extends StatelessWidget {
  const RacursApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: SignInPage(),
    );
  }
}

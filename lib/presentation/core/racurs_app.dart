import 'package:default_flutter_app/presentation/global/theme/theme_bloc/theme_bloc.dart';
import 'package:default_flutter_app/presentation/pages/sign_in/sign_in_page.dart';
import 'package:flutter/material.dart';

class RacursApp extends StatelessWidget {
  final ThemeState themeState;

  const RacursApp({Key? key, required this.themeState}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: const SignInPage(),
      theme: themeState.themeData,
    );
  }
}

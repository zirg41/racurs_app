import 'package:default_flutter_app/presentation/global/theme/theme_bloc/theme_bloc.dart';
import 'package:default_flutter_app/presentation/routes/router.gr.dart'
    as router_lib;
import 'package:flutter/material.dart';

class RacursApp extends StatelessWidget {
  final ThemeState themeState;

  const RacursApp({Key? key, required this.themeState}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final router = router_lib.Router();
    return MaterialApp.router(
      routeInformationParser: router.defaultRouteParser(),
      routerDelegate: router.delegate(),
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: themeState.themeData,
    );
  }
}

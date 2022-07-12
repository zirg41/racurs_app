import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../application/auth/auth_bloc.dart';

import '../../injection.dart';
import '../global/theme/theme_bloc/theme_bloc.dart';
import '../routes/router.gr.dart' as router_lib;

class RacursApp extends StatelessWidget {
  RacursApp({Key? key}) : super(key: key);

  final router = router_lib.Router();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<ThemeBloc>()..add(const ThemeEvent.firstInitializing()),
        ),
        BlocProvider(
          create: (context) =>
              getIt<AuthBloc>()..add(const AuthEvent.authCheckReqested()),
        ),
      ],
      child: BlocBuilder<ThemeBloc, ThemeState>(
        builder: (context, themeState) {
          return MaterialApp.router(
            routeInformationParser: router.defaultRouteParser(),
            routerDelegate: router.delegate(),
            debugShowCheckedModeBanner: false,
            title: 'Material App',
            theme: themeState.themeData,
          );
        },
      ),
    );
  }
}

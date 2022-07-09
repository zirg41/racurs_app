import 'package:default_flutter_app/injection.dart';
import 'package:default_flutter_app/presentation/core/racurs_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../global/theme/theme_bloc/theme_bloc.dart';

class RootApp extends StatelessWidget {
  const RootApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<ThemeBloc>()..add(const ThemeEvent.firstInitializing()),
        ),
      ],
      child: BlocBuilder<ThemeBloc, ThemeState>(
        builder: (context, themeState) {
          return RacursApp(themeState: themeState);
        },
      ),
    );
  }
}

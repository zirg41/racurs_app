import 'package:bloc/bloc.dart';
import '../app_themes.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'theme_event.dart';
part 'theme_state.dart';
part 'theme_bloc.freezed.dart';

@injectable
class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  final SharedPreferences sharedPreferences;
  ThemeBloc({
    required this.sharedPreferences,
  }) : super(
          _CurrentTheme(appThemeData[AppTheme.lightTheme]!),
        ) {
    on<ThemeEvent>((event, emit) {
      event.map(
        firstInitializing: (value) {
          (_, emit) {
            final chosenTheme = sharedPreferences.getString('theme');
            if (chosenTheme is String) {
              // TODO implement an extension to AppTheme enum to encapsulate searchig algorithm
              AppTheme appTheme = AppTheme.values
                  .firstWhere((element) => element.toString() == chosenTheme);
              emit(_CurrentTheme(appThemeData[appTheme]!));
            }
            if (chosenTheme == null) {
              emit(_CurrentTheme(appThemeData[AppTheme.lightTheme]!));
            }
          };
        },
        themeChanged: (theme) async {
          emit(_CurrentTheme(appThemeData[theme]!));
          await sharedPreferences.setString('theme', theme.toString());
        },
      );
    });
  }
}

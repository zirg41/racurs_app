part of 'theme_bloc.dart';

@freezed
class ThemeState with _$ThemeState {
  const factory ThemeState.currentTheme(ThemeData themeData) = _CurrentTheme;
}

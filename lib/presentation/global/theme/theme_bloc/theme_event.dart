part of 'theme_bloc.dart';

@freezed
class ThemeEvent with _$ThemeEvent {
  const factory ThemeEvent.firstInitializing() = _FirstInitializin;
  const factory ThemeEvent.themeChanged(AppTheme theme) = _ThemeChanged;
}

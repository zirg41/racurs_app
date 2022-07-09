// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'theme_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ThemeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() firstInitializing,
    required TResult Function(AppTheme theme) themeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? firstInitializing,
    TResult Function(AppTheme theme)? themeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? firstInitializing,
    TResult Function(AppTheme theme)? themeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirstInitializin value) firstInitializing,
    required TResult Function(_ThemeChanged value) themeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirstInitializin value)? firstInitializing,
    TResult Function(_ThemeChanged value)? themeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirstInitializin value)? firstInitializing,
    TResult Function(_ThemeChanged value)? themeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeEventCopyWith<$Res> {
  factory $ThemeEventCopyWith(
          ThemeEvent value, $Res Function(ThemeEvent) then) =
      _$ThemeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ThemeEventCopyWithImpl<$Res> implements $ThemeEventCopyWith<$Res> {
  _$ThemeEventCopyWithImpl(this._value, this._then);

  final ThemeEvent _value;
  // ignore: unused_field
  final $Res Function(ThemeEvent) _then;
}

/// @nodoc
abstract class _$$_FirstInitializinCopyWith<$Res> {
  factory _$$_FirstInitializinCopyWith(
          _$_FirstInitializin value, $Res Function(_$_FirstInitializin) then) =
      __$$_FirstInitializinCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FirstInitializinCopyWithImpl<$Res>
    extends _$ThemeEventCopyWithImpl<$Res>
    implements _$$_FirstInitializinCopyWith<$Res> {
  __$$_FirstInitializinCopyWithImpl(
      _$_FirstInitializin _value, $Res Function(_$_FirstInitializin) _then)
      : super(_value, (v) => _then(v as _$_FirstInitializin));

  @override
  _$_FirstInitializin get _value => super._value as _$_FirstInitializin;
}

/// @nodoc

class _$_FirstInitializin implements _FirstInitializin {
  const _$_FirstInitializin();

  @override
  String toString() {
    return 'ThemeEvent.firstInitializing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FirstInitializin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() firstInitializing,
    required TResult Function(AppTheme theme) themeChanged,
  }) {
    return firstInitializing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? firstInitializing,
    TResult Function(AppTheme theme)? themeChanged,
  }) {
    return firstInitializing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? firstInitializing,
    TResult Function(AppTheme theme)? themeChanged,
    required TResult orElse(),
  }) {
    if (firstInitializing != null) {
      return firstInitializing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirstInitializin value) firstInitializing,
    required TResult Function(_ThemeChanged value) themeChanged,
  }) {
    return firstInitializing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirstInitializin value)? firstInitializing,
    TResult Function(_ThemeChanged value)? themeChanged,
  }) {
    return firstInitializing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirstInitializin value)? firstInitializing,
    TResult Function(_ThemeChanged value)? themeChanged,
    required TResult orElse(),
  }) {
    if (firstInitializing != null) {
      return firstInitializing(this);
    }
    return orElse();
  }
}

abstract class _FirstInitializin implements ThemeEvent {
  const factory _FirstInitializin() = _$_FirstInitializin;
}

/// @nodoc
abstract class _$$_ThemeChangedCopyWith<$Res> {
  factory _$$_ThemeChangedCopyWith(
          _$_ThemeChanged value, $Res Function(_$_ThemeChanged) then) =
      __$$_ThemeChangedCopyWithImpl<$Res>;
  $Res call({AppTheme theme});
}

/// @nodoc
class __$$_ThemeChangedCopyWithImpl<$Res> extends _$ThemeEventCopyWithImpl<$Res>
    implements _$$_ThemeChangedCopyWith<$Res> {
  __$$_ThemeChangedCopyWithImpl(
      _$_ThemeChanged _value, $Res Function(_$_ThemeChanged) _then)
      : super(_value, (v) => _then(v as _$_ThemeChanged));

  @override
  _$_ThemeChanged get _value => super._value as _$_ThemeChanged;

  @override
  $Res call({
    Object? theme = freezed,
  }) {
    return _then(_$_ThemeChanged(
      theme == freezed
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as AppTheme,
    ));
  }
}

/// @nodoc

class _$_ThemeChanged implements _ThemeChanged {
  const _$_ThemeChanged(this.theme);

  @override
  final AppTheme theme;

  @override
  String toString() {
    return 'ThemeEvent.themeChanged(theme: $theme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThemeChanged &&
            const DeepCollectionEquality().equals(other.theme, theme));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(theme));

  @JsonKey(ignore: true)
  @override
  _$$_ThemeChangedCopyWith<_$_ThemeChanged> get copyWith =>
      __$$_ThemeChangedCopyWithImpl<_$_ThemeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() firstInitializing,
    required TResult Function(AppTheme theme) themeChanged,
  }) {
    return themeChanged(theme);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? firstInitializing,
    TResult Function(AppTheme theme)? themeChanged,
  }) {
    return themeChanged?.call(theme);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? firstInitializing,
    TResult Function(AppTheme theme)? themeChanged,
    required TResult orElse(),
  }) {
    if (themeChanged != null) {
      return themeChanged(theme);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirstInitializin value) firstInitializing,
    required TResult Function(_ThemeChanged value) themeChanged,
  }) {
    return themeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirstInitializin value)? firstInitializing,
    TResult Function(_ThemeChanged value)? themeChanged,
  }) {
    return themeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirstInitializin value)? firstInitializing,
    TResult Function(_ThemeChanged value)? themeChanged,
    required TResult orElse(),
  }) {
    if (themeChanged != null) {
      return themeChanged(this);
    }
    return orElse();
  }
}

abstract class _ThemeChanged implements ThemeEvent {
  const factory _ThemeChanged(final AppTheme theme) = _$_ThemeChanged;

  AppTheme get theme => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ThemeChangedCopyWith<_$_ThemeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ThemeState {
  ThemeData get themeData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeData themeData) currentTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ThemeData themeData)? currentTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeData themeData)? currentTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CurrentTheme value) currentTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CurrentTheme value)? currentTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CurrentTheme value)? currentTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ThemeStateCopyWith<ThemeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeStateCopyWith<$Res> {
  factory $ThemeStateCopyWith(
          ThemeState value, $Res Function(ThemeState) then) =
      _$ThemeStateCopyWithImpl<$Res>;
  $Res call({ThemeData themeData});
}

/// @nodoc
class _$ThemeStateCopyWithImpl<$Res> implements $ThemeStateCopyWith<$Res> {
  _$ThemeStateCopyWithImpl(this._value, this._then);

  final ThemeState _value;
  // ignore: unused_field
  final $Res Function(ThemeState) _then;

  @override
  $Res call({
    Object? themeData = freezed,
  }) {
    return _then(_value.copyWith(
      themeData: themeData == freezed
          ? _value.themeData
          : themeData // ignore: cast_nullable_to_non_nullable
              as ThemeData,
    ));
  }
}

/// @nodoc
abstract class _$$_CurrentThemeCopyWith<$Res>
    implements $ThemeStateCopyWith<$Res> {
  factory _$$_CurrentThemeCopyWith(
          _$_CurrentTheme value, $Res Function(_$_CurrentTheme) then) =
      __$$_CurrentThemeCopyWithImpl<$Res>;
  @override
  $Res call({ThemeData themeData});
}

/// @nodoc
class __$$_CurrentThemeCopyWithImpl<$Res> extends _$ThemeStateCopyWithImpl<$Res>
    implements _$$_CurrentThemeCopyWith<$Res> {
  __$$_CurrentThemeCopyWithImpl(
      _$_CurrentTheme _value, $Res Function(_$_CurrentTheme) _then)
      : super(_value, (v) => _then(v as _$_CurrentTheme));

  @override
  _$_CurrentTheme get _value => super._value as _$_CurrentTheme;

  @override
  $Res call({
    Object? themeData = freezed,
  }) {
    return _then(_$_CurrentTheme(
      themeData == freezed
          ? _value.themeData
          : themeData // ignore: cast_nullable_to_non_nullable
              as ThemeData,
    ));
  }
}

/// @nodoc

class _$_CurrentTheme implements _CurrentTheme {
  const _$_CurrentTheme(this.themeData);

  @override
  final ThemeData themeData;

  @override
  String toString() {
    return 'ThemeState.currentTheme(themeData: $themeData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentTheme &&
            const DeepCollectionEquality().equals(other.themeData, themeData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(themeData));

  @JsonKey(ignore: true)
  @override
  _$$_CurrentThemeCopyWith<_$_CurrentTheme> get copyWith =>
      __$$_CurrentThemeCopyWithImpl<_$_CurrentTheme>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeData themeData) currentTheme,
  }) {
    return currentTheme(themeData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ThemeData themeData)? currentTheme,
  }) {
    return currentTheme?.call(themeData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeData themeData)? currentTheme,
    required TResult orElse(),
  }) {
    if (currentTheme != null) {
      return currentTheme(themeData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CurrentTheme value) currentTheme,
  }) {
    return currentTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CurrentTheme value)? currentTheme,
  }) {
    return currentTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CurrentTheme value)? currentTheme,
    required TResult orElse(),
  }) {
    if (currentTheme != null) {
      return currentTheme(this);
    }
    return orElse();
  }
}

abstract class _CurrentTheme implements ThemeState {
  const factory _CurrentTheme(final ThemeData themeData) = _$_CurrentTheme;

  @override
  ThemeData get themeData => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentThemeCopyWith<_$_CurrentTheme> get copyWith =>
      throw _privateConstructorUsedError;
}

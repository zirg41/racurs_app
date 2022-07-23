// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthValueFailure<T> failure) authFailure,
    required TResult Function(GeoValueFailure<T> failure) geoFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> failure)? authFailure,
    TResult Function(GeoValueFailure<T> failure)? geoFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> failure)? authFailure,
    TResult Function(GeoValueFailure<T> failure)? geoFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthFailure<T> value) authFailure,
    required TResult Function(_GeoFailure<T> value) geoFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthFailure<T> value)? authFailure,
    TResult Function(_GeoFailure<T> value)? geoFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthFailure<T> value)? authFailure,
    TResult Function(_GeoFailure<T> value)? geoFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;
}

/// @nodoc
abstract class _$$_AuthFailureCopyWith<T, $Res> {
  factory _$$_AuthFailureCopyWith(
          _$_AuthFailure<T> value, $Res Function(_$_AuthFailure<T>) then) =
      __$$_AuthFailureCopyWithImpl<T, $Res>;
  $Res call({AuthValueFailure<T> failure});

  $AuthValueFailureCopyWith<T, $Res> get failure;
}

/// @nodoc
class __$$_AuthFailureCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$_AuthFailureCopyWith<T, $Res> {
  __$$_AuthFailureCopyWithImpl(
      _$_AuthFailure<T> _value, $Res Function(_$_AuthFailure<T>) _then)
      : super(_value, (v) => _then(v as _$_AuthFailure<T>));

  @override
  _$_AuthFailure<T> get _value => super._value as _$_AuthFailure<T>;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_AuthFailure<T>(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AuthValueFailure<T>,
    ));
  }

  @override
  $AuthValueFailureCopyWith<T, $Res> get failure {
    return $AuthValueFailureCopyWith<T, $Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_AuthFailure<T> implements _AuthFailure<T> {
  const _$_AuthFailure(this.failure);

  @override
  final AuthValueFailure<T> failure;

  @override
  String toString() {
    return 'ValueFailure<$T>.authFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthFailure<T> &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_AuthFailureCopyWith<T, _$_AuthFailure<T>> get copyWith =>
      __$$_AuthFailureCopyWithImpl<T, _$_AuthFailure<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthValueFailure<T> failure) authFailure,
    required TResult Function(GeoValueFailure<T> failure) geoFailure,
  }) {
    return authFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> failure)? authFailure,
    TResult Function(GeoValueFailure<T> failure)? geoFailure,
  }) {
    return authFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> failure)? authFailure,
    TResult Function(GeoValueFailure<T> failure)? geoFailure,
    required TResult orElse(),
  }) {
    if (authFailure != null) {
      return authFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthFailure<T> value) authFailure,
    required TResult Function(_GeoFailure<T> value) geoFailure,
  }) {
    return authFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthFailure<T> value)? authFailure,
    TResult Function(_GeoFailure<T> value)? geoFailure,
  }) {
    return authFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthFailure<T> value)? authFailure,
    TResult Function(_GeoFailure<T> value)? geoFailure,
    required TResult orElse(),
  }) {
    if (authFailure != null) {
      return authFailure(this);
    }
    return orElse();
  }
}

abstract class _AuthFailure<T> implements ValueFailure<T> {
  const factory _AuthFailure(final AuthValueFailure<T> failure) =
      _$_AuthFailure<T>;

  AuthValueFailure<T> get failure;
  @JsonKey(ignore: true)
  _$$_AuthFailureCopyWith<T, _$_AuthFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GeoFailureCopyWith<T, $Res> {
  factory _$$_GeoFailureCopyWith(
          _$_GeoFailure<T> value, $Res Function(_$_GeoFailure<T>) then) =
      __$$_GeoFailureCopyWithImpl<T, $Res>;
  $Res call({GeoValueFailure<T> failure});

  $GeoValueFailureCopyWith<T, $Res> get failure;
}

/// @nodoc
class __$$_GeoFailureCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$_GeoFailureCopyWith<T, $Res> {
  __$$_GeoFailureCopyWithImpl(
      _$_GeoFailure<T> _value, $Res Function(_$_GeoFailure<T>) _then)
      : super(_value, (v) => _then(v as _$_GeoFailure<T>));

  @override
  _$_GeoFailure<T> get _value => super._value as _$_GeoFailure<T>;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_GeoFailure<T>(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as GeoValueFailure<T>,
    ));
  }

  @override
  $GeoValueFailureCopyWith<T, $Res> get failure {
    return $GeoValueFailureCopyWith<T, $Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_GeoFailure<T> implements _GeoFailure<T> {
  const _$_GeoFailure(this.failure);

  @override
  final GeoValueFailure<T> failure;

  @override
  String toString() {
    return 'ValueFailure<$T>.geoFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GeoFailure<T> &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_GeoFailureCopyWith<T, _$_GeoFailure<T>> get copyWith =>
      __$$_GeoFailureCopyWithImpl<T, _$_GeoFailure<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthValueFailure<T> failure) authFailure,
    required TResult Function(GeoValueFailure<T> failure) geoFailure,
  }) {
    return geoFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> failure)? authFailure,
    TResult Function(GeoValueFailure<T> failure)? geoFailure,
  }) {
    return geoFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> failure)? authFailure,
    TResult Function(GeoValueFailure<T> failure)? geoFailure,
    required TResult orElse(),
  }) {
    if (geoFailure != null) {
      return geoFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthFailure<T> value) authFailure,
    required TResult Function(_GeoFailure<T> value) geoFailure,
  }) {
    return geoFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthFailure<T> value)? authFailure,
    TResult Function(_GeoFailure<T> value)? geoFailure,
  }) {
    return geoFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthFailure<T> value)? authFailure,
    TResult Function(_GeoFailure<T> value)? geoFailure,
    required TResult orElse(),
  }) {
    if (geoFailure != null) {
      return geoFailure(this);
    }
    return orElse();
  }
}

abstract class _GeoFailure<T> implements ValueFailure<T> {
  const factory _GeoFailure(final GeoValueFailure<T> failure) =
      _$_GeoFailure<T>;

  GeoValueFailure<T> get failure;
  @JsonKey(ignore: true)
  _$$_GeoFailureCopyWith<T, _$_GeoFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthValueFailure<T> {
  String get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortUsername,
    required TResult Function(String failedValue) passwordsNotEqual,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortUsername,
    TResult Function(String failedValue)? passwordsNotEqual,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortUsername,
    TResult Function(String failedValue)? passwordsNotEqual,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortUsername<T> value) shortUsername,
    required TResult Function(_PasswordsNotEqual<T> value) passwordsNotEqual,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortUsername<T> value)? shortUsername,
    TResult Function(_PasswordsNotEqual<T> value)? passwordsNotEqual,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortUsername<T> value)? shortUsername,
    TResult Function(_PasswordsNotEqual<T> value)? passwordsNotEqual,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthValueFailureCopyWith<T, AuthValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthValueFailureCopyWith<T, $Res> {
  factory $AuthValueFailureCopyWith(
          AuthValueFailure<T> value, $Res Function(AuthValueFailure<T>) then) =
      _$AuthValueFailureCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

/// @nodoc
class _$AuthValueFailureCopyWithImpl<T, $Res>
    implements $AuthValueFailureCopyWith<T, $Res> {
  _$AuthValueFailureCopyWithImpl(this._value, this._then);

  final AuthValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(AuthValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_InvalidEmailCopyWith<T, $Res>
    implements $AuthValueFailureCopyWith<T, $Res> {
  factory _$$_InvalidEmailCopyWith(
          _$_InvalidEmail<T> value, $Res Function(_$_InvalidEmail<T>) then) =
      __$$_InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class __$$_InvalidEmailCopyWithImpl<T, $Res>
    extends _$AuthValueFailureCopyWithImpl<T, $Res>
    implements _$$_InvalidEmailCopyWith<T, $Res> {
  __$$_InvalidEmailCopyWithImpl(
      _$_InvalidEmail<T> _value, $Res Function(_$_InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as _$_InvalidEmail<T>));

  @override
  _$_InvalidEmail<T> get _value => super._value as _$_InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$_InvalidEmail<T>(
      failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InvalidEmail<T> implements _InvalidEmail<T> {
  const _$_InvalidEmail(this.failedValue);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'AuthValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$_InvalidEmailCopyWith<T, _$_InvalidEmail<T>> get copyWith =>
      __$$_InvalidEmailCopyWithImpl<T, _$_InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortUsername,
    required TResult Function(String failedValue) passwordsNotEqual,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortUsername,
    TResult Function(String failedValue)? passwordsNotEqual,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortUsername,
    TResult Function(String failedValue)? passwordsNotEqual,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortUsername<T> value) shortUsername,
    required TResult Function(_PasswordsNotEqual<T> value) passwordsNotEqual,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortUsername<T> value)? shortUsername,
    TResult Function(_PasswordsNotEqual<T> value)? passwordsNotEqual,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortUsername<T> value)? shortUsername,
    TResult Function(_PasswordsNotEqual<T> value)? passwordsNotEqual,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class _InvalidEmail<T> implements AuthValueFailure<T> {
  const factory _InvalidEmail(final String failedValue) = _$_InvalidEmail<T>;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$_InvalidEmailCopyWith<T, _$_InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ShortPasswordCopyWith<T, $Res>
    implements $AuthValueFailureCopyWith<T, $Res> {
  factory _$$_ShortPasswordCopyWith(
          _$_ShortPassword<T> value, $Res Function(_$_ShortPassword<T>) then) =
      __$$_ShortPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class __$$_ShortPasswordCopyWithImpl<T, $Res>
    extends _$AuthValueFailureCopyWithImpl<T, $Res>
    implements _$$_ShortPasswordCopyWith<T, $Res> {
  __$$_ShortPasswordCopyWithImpl(
      _$_ShortPassword<T> _value, $Res Function(_$_ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as _$_ShortPassword<T>));

  @override
  _$_ShortPassword<T> get _value => super._value as _$_ShortPassword<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$_ShortPassword<T>(
      failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ShortPassword<T> implements _ShortPassword<T> {
  const _$_ShortPassword(this.failedValue);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'AuthValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShortPassword<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$_ShortPasswordCopyWith<T, _$_ShortPassword<T>> get copyWith =>
      __$$_ShortPasswordCopyWithImpl<T, _$_ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortUsername,
    required TResult Function(String failedValue) passwordsNotEqual,
  }) {
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortUsername,
    TResult Function(String failedValue)? passwordsNotEqual,
  }) {
    return shortPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortUsername,
    TResult Function(String failedValue)? passwordsNotEqual,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortUsername<T> value) shortUsername,
    required TResult Function(_PasswordsNotEqual<T> value) passwordsNotEqual,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortUsername<T> value)? shortUsername,
    TResult Function(_PasswordsNotEqual<T> value)? passwordsNotEqual,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortUsername<T> value)? shortUsername,
    TResult Function(_PasswordsNotEqual<T> value)? passwordsNotEqual,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class _ShortPassword<T> implements AuthValueFailure<T> {
  const factory _ShortPassword(final String failedValue) = _$_ShortPassword<T>;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$_ShortPasswordCopyWith<T, _$_ShortPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ShortUsernameCopyWith<T, $Res>
    implements $AuthValueFailureCopyWith<T, $Res> {
  factory _$$_ShortUsernameCopyWith(
          _$_ShortUsername<T> value, $Res Function(_$_ShortUsername<T>) then) =
      __$$_ShortUsernameCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class __$$_ShortUsernameCopyWithImpl<T, $Res>
    extends _$AuthValueFailureCopyWithImpl<T, $Res>
    implements _$$_ShortUsernameCopyWith<T, $Res> {
  __$$_ShortUsernameCopyWithImpl(
      _$_ShortUsername<T> _value, $Res Function(_$_ShortUsername<T>) _then)
      : super(_value, (v) => _then(v as _$_ShortUsername<T>));

  @override
  _$_ShortUsername<T> get _value => super._value as _$_ShortUsername<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$_ShortUsername<T>(
      failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ShortUsername<T> implements _ShortUsername<T> {
  const _$_ShortUsername(this.failedValue);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'AuthValueFailure<$T>.shortUsername(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShortUsername<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$_ShortUsernameCopyWith<T, _$_ShortUsername<T>> get copyWith =>
      __$$_ShortUsernameCopyWithImpl<T, _$_ShortUsername<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortUsername,
    required TResult Function(String failedValue) passwordsNotEqual,
  }) {
    return shortUsername(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortUsername,
    TResult Function(String failedValue)? passwordsNotEqual,
  }) {
    return shortUsername?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortUsername,
    TResult Function(String failedValue)? passwordsNotEqual,
    required TResult orElse(),
  }) {
    if (shortUsername != null) {
      return shortUsername(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortUsername<T> value) shortUsername,
    required TResult Function(_PasswordsNotEqual<T> value) passwordsNotEqual,
  }) {
    return shortUsername(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortUsername<T> value)? shortUsername,
    TResult Function(_PasswordsNotEqual<T> value)? passwordsNotEqual,
  }) {
    return shortUsername?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortUsername<T> value)? shortUsername,
    TResult Function(_PasswordsNotEqual<T> value)? passwordsNotEqual,
    required TResult orElse(),
  }) {
    if (shortUsername != null) {
      return shortUsername(this);
    }
    return orElse();
  }
}

abstract class _ShortUsername<T> implements AuthValueFailure<T> {
  const factory _ShortUsername(final String failedValue) = _$_ShortUsername<T>;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$_ShortUsernameCopyWith<T, _$_ShortUsername<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PasswordsNotEqualCopyWith<T, $Res>
    implements $AuthValueFailureCopyWith<T, $Res> {
  factory _$$_PasswordsNotEqualCopyWith(_$_PasswordsNotEqual<T> value,
          $Res Function(_$_PasswordsNotEqual<T>) then) =
      __$$_PasswordsNotEqualCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class __$$_PasswordsNotEqualCopyWithImpl<T, $Res>
    extends _$AuthValueFailureCopyWithImpl<T, $Res>
    implements _$$_PasswordsNotEqualCopyWith<T, $Res> {
  __$$_PasswordsNotEqualCopyWithImpl(_$_PasswordsNotEqual<T> _value,
      $Res Function(_$_PasswordsNotEqual<T>) _then)
      : super(_value, (v) => _then(v as _$_PasswordsNotEqual<T>));

  @override
  _$_PasswordsNotEqual<T> get _value => super._value as _$_PasswordsNotEqual<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$_PasswordsNotEqual<T>(
      failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordsNotEqual<T> implements _PasswordsNotEqual<T> {
  const _$_PasswordsNotEqual(this.failedValue);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'AuthValueFailure<$T>.passwordsNotEqual(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordsNotEqual<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$_PasswordsNotEqualCopyWith<T, _$_PasswordsNotEqual<T>> get copyWith =>
      __$$_PasswordsNotEqualCopyWithImpl<T, _$_PasswordsNotEqual<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortUsername,
    required TResult Function(String failedValue) passwordsNotEqual,
  }) {
    return passwordsNotEqual(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortUsername,
    TResult Function(String failedValue)? passwordsNotEqual,
  }) {
    return passwordsNotEqual?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortUsername,
    TResult Function(String failedValue)? passwordsNotEqual,
    required TResult orElse(),
  }) {
    if (passwordsNotEqual != null) {
      return passwordsNotEqual(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortUsername<T> value) shortUsername,
    required TResult Function(_PasswordsNotEqual<T> value) passwordsNotEqual,
  }) {
    return passwordsNotEqual(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortUsername<T> value)? shortUsername,
    TResult Function(_PasswordsNotEqual<T> value)? passwordsNotEqual,
  }) {
    return passwordsNotEqual?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortUsername<T> value)? shortUsername,
    TResult Function(_PasswordsNotEqual<T> value)? passwordsNotEqual,
    required TResult orElse(),
  }) {
    if (passwordsNotEqual != null) {
      return passwordsNotEqual(this);
    }
    return orElse();
  }
}

abstract class _PasswordsNotEqual<T> implements AuthValueFailure<T> {
  const factory _PasswordsNotEqual(final String failedValue) =
      _$_PasswordsNotEqual<T>;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$_PasswordsNotEqualCopyWith<T, _$_PasswordsNotEqual<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GeoValueFailure<T> {
  double get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double failedValue) wrongLatitude,
    required TResult Function(double failedValue) wrongLongitude,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double failedValue)? wrongLatitude,
    TResult Function(double failedValue)? wrongLongitude,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double failedValue)? wrongLatitude,
    TResult Function(double failedValue)? wrongLongitude,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WrongLatitude<T> value) wrongLatitude,
    required TResult Function(WrongLongitude<T> value) wrongLongitude,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WrongLatitude<T> value)? wrongLatitude,
    TResult Function(WrongLongitude<T> value)? wrongLongitude,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WrongLatitude<T> value)? wrongLatitude,
    TResult Function(WrongLongitude<T> value)? wrongLongitude,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GeoValueFailureCopyWith<T, GeoValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoValueFailureCopyWith<T, $Res> {
  factory $GeoValueFailureCopyWith(
          GeoValueFailure<T> value, $Res Function(GeoValueFailure<T>) then) =
      _$GeoValueFailureCopyWithImpl<T, $Res>;
  $Res call({double failedValue});
}

/// @nodoc
class _$GeoValueFailureCopyWithImpl<T, $Res>
    implements $GeoValueFailureCopyWith<T, $Res> {
  _$GeoValueFailureCopyWithImpl(this._value, this._then);

  final GeoValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(GeoValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$WrongLatitudeCopyWith<T, $Res>
    implements $GeoValueFailureCopyWith<T, $Res> {
  factory _$$WrongLatitudeCopyWith(
          _$WrongLatitude<T> value, $Res Function(_$WrongLatitude<T>) then) =
      __$$WrongLatitudeCopyWithImpl<T, $Res>;
  @override
  $Res call({double failedValue});
}

/// @nodoc
class __$$WrongLatitudeCopyWithImpl<T, $Res>
    extends _$GeoValueFailureCopyWithImpl<T, $Res>
    implements _$$WrongLatitudeCopyWith<T, $Res> {
  __$$WrongLatitudeCopyWithImpl(
      _$WrongLatitude<T> _value, $Res Function(_$WrongLatitude<T>) _then)
      : super(_value, (v) => _then(v as _$WrongLatitude<T>));

  @override
  _$WrongLatitude<T> get _value => super._value as _$WrongLatitude<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$WrongLatitude<T>(
      failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$WrongLatitude<T> implements WrongLatitude<T> {
  const _$WrongLatitude(this.failedValue);

  @override
  final double failedValue;

  @override
  String toString() {
    return 'GeoValueFailure<$T>.wrongLatitude(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WrongLatitude<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$WrongLatitudeCopyWith<T, _$WrongLatitude<T>> get copyWith =>
      __$$WrongLatitudeCopyWithImpl<T, _$WrongLatitude<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double failedValue) wrongLatitude,
    required TResult Function(double failedValue) wrongLongitude,
  }) {
    return wrongLatitude(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double failedValue)? wrongLatitude,
    TResult Function(double failedValue)? wrongLongitude,
  }) {
    return wrongLatitude?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double failedValue)? wrongLatitude,
    TResult Function(double failedValue)? wrongLongitude,
    required TResult orElse(),
  }) {
    if (wrongLatitude != null) {
      return wrongLatitude(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WrongLatitude<T> value) wrongLatitude,
    required TResult Function(WrongLongitude<T> value) wrongLongitude,
  }) {
    return wrongLatitude(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WrongLatitude<T> value)? wrongLatitude,
    TResult Function(WrongLongitude<T> value)? wrongLongitude,
  }) {
    return wrongLatitude?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WrongLatitude<T> value)? wrongLatitude,
    TResult Function(WrongLongitude<T> value)? wrongLongitude,
    required TResult orElse(),
  }) {
    if (wrongLatitude != null) {
      return wrongLatitude(this);
    }
    return orElse();
  }
}

abstract class WrongLatitude<T> implements GeoValueFailure<T> {
  const factory WrongLatitude(final double failedValue) = _$WrongLatitude<T>;

  @override
  double get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$WrongLatitudeCopyWith<T, _$WrongLatitude<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WrongLongitudeCopyWith<T, $Res>
    implements $GeoValueFailureCopyWith<T, $Res> {
  factory _$$WrongLongitudeCopyWith(
          _$WrongLongitude<T> value, $Res Function(_$WrongLongitude<T>) then) =
      __$$WrongLongitudeCopyWithImpl<T, $Res>;
  @override
  $Res call({double failedValue});
}

/// @nodoc
class __$$WrongLongitudeCopyWithImpl<T, $Res>
    extends _$GeoValueFailureCopyWithImpl<T, $Res>
    implements _$$WrongLongitudeCopyWith<T, $Res> {
  __$$WrongLongitudeCopyWithImpl(
      _$WrongLongitude<T> _value, $Res Function(_$WrongLongitude<T>) _then)
      : super(_value, (v) => _then(v as _$WrongLongitude<T>));

  @override
  _$WrongLongitude<T> get _value => super._value as _$WrongLongitude<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$WrongLongitude<T>(
      failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$WrongLongitude<T> implements WrongLongitude<T> {
  const _$WrongLongitude(this.failedValue);

  @override
  final double failedValue;

  @override
  String toString() {
    return 'GeoValueFailure<$T>.wrongLongitude(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WrongLongitude<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$WrongLongitudeCopyWith<T, _$WrongLongitude<T>> get copyWith =>
      __$$WrongLongitudeCopyWithImpl<T, _$WrongLongitude<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double failedValue) wrongLatitude,
    required TResult Function(double failedValue) wrongLongitude,
  }) {
    return wrongLongitude(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double failedValue)? wrongLatitude,
    TResult Function(double failedValue)? wrongLongitude,
  }) {
    return wrongLongitude?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double failedValue)? wrongLatitude,
    TResult Function(double failedValue)? wrongLongitude,
    required TResult orElse(),
  }) {
    if (wrongLongitude != null) {
      return wrongLongitude(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WrongLatitude<T> value) wrongLatitude,
    required TResult Function(WrongLongitude<T> value) wrongLongitude,
  }) {
    return wrongLongitude(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WrongLatitude<T> value)? wrongLatitude,
    TResult Function(WrongLongitude<T> value)? wrongLongitude,
  }) {
    return wrongLongitude?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WrongLatitude<T> value)? wrongLatitude,
    TResult Function(WrongLongitude<T> value)? wrongLongitude,
    required TResult orElse(),
  }) {
    if (wrongLongitude != null) {
      return wrongLongitude(this);
    }
    return orElse();
  }
}

abstract class WrongLongitude<T> implements GeoValueFailure<T> {
  const factory WrongLongitude(final double failedValue) = _$WrongLongitude<T>;

  @override
  double get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$WrongLongitudeCopyWith<T, _$WrongLongitude<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

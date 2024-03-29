// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignInFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String usernameStr) usernameChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) repeatedPasswordChanged,
    required TResult Function() registerWithUsernameAndPasswordPressed,
    required TResult Function() signInWithUsernameAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithApplePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String usernameStr)? usernameChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? repeatedPasswordChanged,
    TResult Function()? registerWithUsernameAndPasswordPressed,
    TResult Function()? signInWithUsernameAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithApplePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String usernameStr)? usernameChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? repeatedPasswordChanged,
    TResult Function()? registerWithUsernameAndPasswordPressed,
    TResult Function()? signInWithUsernameAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithApplePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatedPasswordChanged value)
        repeatedPasswordChanged,
    required TResult Function(RegisterWithUsernameAndPasswordPressed value)
        registerWithUsernameAndPasswordPressed,
    required TResult Function(SignInWithUsernameAndPasswordPressed value)
        signInWithUsernameAndPasswordPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(SignInWithApplePressed value)
        signInWithApplePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(RegisterWithUsernameAndPasswordPressed value)?
        registerWithUsernameAndPasswordPressed,
    TResult Function(SignInWithUsernameAndPasswordPressed value)?
        signInWithUsernameAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithApplePressed value)? signInWithApplePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(RegisterWithUsernameAndPasswordPressed value)?
        registerWithUsernameAndPasswordPressed,
    TResult Function(SignInWithUsernameAndPasswordPressed value)?
        signInWithUsernameAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithApplePressed value)? signInWithApplePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
}

/// @nodoc
abstract class _$$EmailChangedCopyWith<$Res> {
  factory _$$EmailChangedCopyWith(
          _$EmailChanged value, $Res Function(_$EmailChanged) then) =
      __$$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class __$$EmailChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$$EmailChangedCopyWith<$Res> {
  __$$EmailChangedCopyWithImpl(
      _$EmailChanged _value, $Res Function(_$EmailChanged) _then)
      : super(_value, (v) => _then(v as _$EmailChanged));

  @override
  _$EmailChanged get _value => super._value as _$EmailChanged;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(_$EmailChanged(
      emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChanged &&
            const DeepCollectionEquality().equals(other.emailStr, emailStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(emailStr));

  @JsonKey(ignore: true)
  @override
  _$$EmailChangedCopyWith<_$EmailChanged> get copyWith =>
      __$$EmailChangedCopyWithImpl<_$EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String usernameStr) usernameChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) repeatedPasswordChanged,
    required TResult Function() registerWithUsernameAndPasswordPressed,
    required TResult Function() signInWithUsernameAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithApplePressed,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String usernameStr)? usernameChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? repeatedPasswordChanged,
    TResult Function()? registerWithUsernameAndPasswordPressed,
    TResult Function()? signInWithUsernameAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithApplePressed,
  }) {
    return emailChanged?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String usernameStr)? usernameChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? repeatedPasswordChanged,
    TResult Function()? registerWithUsernameAndPasswordPressed,
    TResult Function()? signInWithUsernameAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithApplePressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatedPasswordChanged value)
        repeatedPasswordChanged,
    required TResult Function(RegisterWithUsernameAndPasswordPressed value)
        registerWithUsernameAndPasswordPressed,
    required TResult Function(SignInWithUsernameAndPasswordPressed value)
        signInWithUsernameAndPasswordPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(SignInWithApplePressed value)
        signInWithApplePressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(RegisterWithUsernameAndPasswordPressed value)?
        registerWithUsernameAndPasswordPressed,
    TResult Function(SignInWithUsernameAndPasswordPressed value)?
        signInWithUsernameAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithApplePressed value)? signInWithApplePressed,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(RegisterWithUsernameAndPasswordPressed value)?
        registerWithUsernameAndPasswordPressed,
    TResult Function(SignInWithUsernameAndPasswordPressed value)?
        signInWithUsernameAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithApplePressed value)? signInWithApplePressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignInFormEvent {
  const factory EmailChanged(final String emailStr) = _$EmailChanged;

  String get emailStr;
  @JsonKey(ignore: true)
  _$$EmailChangedCopyWith<_$EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UsernameChangedCopyWith<$Res> {
  factory _$$UsernameChangedCopyWith(
          _$UsernameChanged value, $Res Function(_$UsernameChanged) then) =
      __$$UsernameChangedCopyWithImpl<$Res>;
  $Res call({String usernameStr});
}

/// @nodoc
class __$$UsernameChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$$UsernameChangedCopyWith<$Res> {
  __$$UsernameChangedCopyWithImpl(
      _$UsernameChanged _value, $Res Function(_$UsernameChanged) _then)
      : super(_value, (v) => _then(v as _$UsernameChanged));

  @override
  _$UsernameChanged get _value => super._value as _$UsernameChanged;

  @override
  $Res call({
    Object? usernameStr = freezed,
  }) {
    return _then(_$UsernameChanged(
      usernameStr == freezed
          ? _value.usernameStr
          : usernameStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UsernameChanged implements UsernameChanged {
  const _$UsernameChanged(this.usernameStr);

  @override
  final String usernameStr;

  @override
  String toString() {
    return 'SignInFormEvent.usernameChanged(usernameStr: $usernameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsernameChanged &&
            const DeepCollectionEquality()
                .equals(other.usernameStr, usernameStr));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(usernameStr));

  @JsonKey(ignore: true)
  @override
  _$$UsernameChangedCopyWith<_$UsernameChanged> get copyWith =>
      __$$UsernameChangedCopyWithImpl<_$UsernameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String usernameStr) usernameChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) repeatedPasswordChanged,
    required TResult Function() registerWithUsernameAndPasswordPressed,
    required TResult Function() signInWithUsernameAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithApplePressed,
  }) {
    return usernameChanged(usernameStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String usernameStr)? usernameChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? repeatedPasswordChanged,
    TResult Function()? registerWithUsernameAndPasswordPressed,
    TResult Function()? signInWithUsernameAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithApplePressed,
  }) {
    return usernameChanged?.call(usernameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String usernameStr)? usernameChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? repeatedPasswordChanged,
    TResult Function()? registerWithUsernameAndPasswordPressed,
    TResult Function()? signInWithUsernameAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithApplePressed,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(usernameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatedPasswordChanged value)
        repeatedPasswordChanged,
    required TResult Function(RegisterWithUsernameAndPasswordPressed value)
        registerWithUsernameAndPasswordPressed,
    required TResult Function(SignInWithUsernameAndPasswordPressed value)
        signInWithUsernameAndPasswordPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(SignInWithApplePressed value)
        signInWithApplePressed,
  }) {
    return usernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(RegisterWithUsernameAndPasswordPressed value)?
        registerWithUsernameAndPasswordPressed,
    TResult Function(SignInWithUsernameAndPasswordPressed value)?
        signInWithUsernameAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithApplePressed value)? signInWithApplePressed,
  }) {
    return usernameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(RegisterWithUsernameAndPasswordPressed value)?
        registerWithUsernameAndPasswordPressed,
    TResult Function(SignInWithUsernameAndPasswordPressed value)?
        signInWithUsernameAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithApplePressed value)? signInWithApplePressed,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(this);
    }
    return orElse();
  }
}

abstract class UsernameChanged implements SignInFormEvent {
  const factory UsernameChanged(final String usernameStr) = _$UsernameChanged;

  String get usernameStr;
  @JsonKey(ignore: true)
  _$$UsernameChangedCopyWith<_$UsernameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedCopyWith<$Res> {
  factory _$$PasswordChangedCopyWith(
          _$PasswordChanged value, $Res Function(_$PasswordChanged) then) =
      __$$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class __$$PasswordChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$$PasswordChangedCopyWith<$Res> {
  __$$PasswordChangedCopyWithImpl(
      _$PasswordChanged _value, $Res Function(_$PasswordChanged) _then)
      : super(_value, (v) => _then(v as _$PasswordChanged));

  @override
  _$PasswordChanged get _value => super._value as _$PasswordChanged;

  @override
  $Res call({
    Object? passwordStr = freezed,
  }) {
    return _then(_$PasswordChanged(
      passwordStr == freezed
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'SignInFormEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChanged &&
            const DeepCollectionEquality()
                .equals(other.passwordStr, passwordStr));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(passwordStr));

  @JsonKey(ignore: true)
  @override
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      __$$PasswordChangedCopyWithImpl<_$PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String usernameStr) usernameChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) repeatedPasswordChanged,
    required TResult Function() registerWithUsernameAndPasswordPressed,
    required TResult Function() signInWithUsernameAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithApplePressed,
  }) {
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String usernameStr)? usernameChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? repeatedPasswordChanged,
    TResult Function()? registerWithUsernameAndPasswordPressed,
    TResult Function()? signInWithUsernameAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithApplePressed,
  }) {
    return passwordChanged?.call(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String usernameStr)? usernameChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? repeatedPasswordChanged,
    TResult Function()? registerWithUsernameAndPasswordPressed,
    TResult Function()? signInWithUsernameAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithApplePressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatedPasswordChanged value)
        repeatedPasswordChanged,
    required TResult Function(RegisterWithUsernameAndPasswordPressed value)
        registerWithUsernameAndPasswordPressed,
    required TResult Function(SignInWithUsernameAndPasswordPressed value)
        signInWithUsernameAndPasswordPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(SignInWithApplePressed value)
        signInWithApplePressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(RegisterWithUsernameAndPasswordPressed value)?
        registerWithUsernameAndPasswordPressed,
    TResult Function(SignInWithUsernameAndPasswordPressed value)?
        signInWithUsernameAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithApplePressed value)? signInWithApplePressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(RegisterWithUsernameAndPasswordPressed value)?
        registerWithUsernameAndPasswordPressed,
    TResult Function(SignInWithUsernameAndPasswordPressed value)?
        signInWithUsernameAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithApplePressed value)? signInWithApplePressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignInFormEvent {
  const factory PasswordChanged(final String passwordStr) = _$PasswordChanged;

  String get passwordStr;
  @JsonKey(ignore: true)
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RepeatedPasswordChangedCopyWith<$Res> {
  factory _$$RepeatedPasswordChangedCopyWith(_$RepeatedPasswordChanged value,
          $Res Function(_$RepeatedPasswordChanged) then) =
      __$$RepeatedPasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class __$$RepeatedPasswordChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$$RepeatedPasswordChangedCopyWith<$Res> {
  __$$RepeatedPasswordChangedCopyWithImpl(_$RepeatedPasswordChanged _value,
      $Res Function(_$RepeatedPasswordChanged) _then)
      : super(_value, (v) => _then(v as _$RepeatedPasswordChanged));

  @override
  _$RepeatedPasswordChanged get _value =>
      super._value as _$RepeatedPasswordChanged;

  @override
  $Res call({
    Object? passwordStr = freezed,
  }) {
    return _then(_$RepeatedPasswordChanged(
      passwordStr == freezed
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RepeatedPasswordChanged implements RepeatedPasswordChanged {
  const _$RepeatedPasswordChanged(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'SignInFormEvent.repeatedPasswordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepeatedPasswordChanged &&
            const DeepCollectionEquality()
                .equals(other.passwordStr, passwordStr));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(passwordStr));

  @JsonKey(ignore: true)
  @override
  _$$RepeatedPasswordChangedCopyWith<_$RepeatedPasswordChanged> get copyWith =>
      __$$RepeatedPasswordChangedCopyWithImpl<_$RepeatedPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String usernameStr) usernameChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) repeatedPasswordChanged,
    required TResult Function() registerWithUsernameAndPasswordPressed,
    required TResult Function() signInWithUsernameAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithApplePressed,
  }) {
    return repeatedPasswordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String usernameStr)? usernameChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? repeatedPasswordChanged,
    TResult Function()? registerWithUsernameAndPasswordPressed,
    TResult Function()? signInWithUsernameAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithApplePressed,
  }) {
    return repeatedPasswordChanged?.call(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String usernameStr)? usernameChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? repeatedPasswordChanged,
    TResult Function()? registerWithUsernameAndPasswordPressed,
    TResult Function()? signInWithUsernameAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithApplePressed,
    required TResult orElse(),
  }) {
    if (repeatedPasswordChanged != null) {
      return repeatedPasswordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatedPasswordChanged value)
        repeatedPasswordChanged,
    required TResult Function(RegisterWithUsernameAndPasswordPressed value)
        registerWithUsernameAndPasswordPressed,
    required TResult Function(SignInWithUsernameAndPasswordPressed value)
        signInWithUsernameAndPasswordPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(SignInWithApplePressed value)
        signInWithApplePressed,
  }) {
    return repeatedPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(RegisterWithUsernameAndPasswordPressed value)?
        registerWithUsernameAndPasswordPressed,
    TResult Function(SignInWithUsernameAndPasswordPressed value)?
        signInWithUsernameAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithApplePressed value)? signInWithApplePressed,
  }) {
    return repeatedPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(RegisterWithUsernameAndPasswordPressed value)?
        registerWithUsernameAndPasswordPressed,
    TResult Function(SignInWithUsernameAndPasswordPressed value)?
        signInWithUsernameAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithApplePressed value)? signInWithApplePressed,
    required TResult orElse(),
  }) {
    if (repeatedPasswordChanged != null) {
      return repeatedPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class RepeatedPasswordChanged implements SignInFormEvent {
  const factory RepeatedPasswordChanged(final String passwordStr) =
      _$RepeatedPasswordChanged;

  String get passwordStr;
  @JsonKey(ignore: true)
  _$$RepeatedPasswordChangedCopyWith<_$RepeatedPasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterWithUsernameAndPasswordPressedCopyWith<$Res> {
  factory _$$RegisterWithUsernameAndPasswordPressedCopyWith(
          _$RegisterWithUsernameAndPasswordPressed value,
          $Res Function(_$RegisterWithUsernameAndPasswordPressed) then) =
      __$$RegisterWithUsernameAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterWithUsernameAndPasswordPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$$RegisterWithUsernameAndPasswordPressedCopyWith<$Res> {
  __$$RegisterWithUsernameAndPasswordPressedCopyWithImpl(
      _$RegisterWithUsernameAndPasswordPressed _value,
      $Res Function(_$RegisterWithUsernameAndPasswordPressed) _then)
      : super(_value,
            (v) => _then(v as _$RegisterWithUsernameAndPasswordPressed));

  @override
  _$RegisterWithUsernameAndPasswordPressed get _value =>
      super._value as _$RegisterWithUsernameAndPasswordPressed;
}

/// @nodoc

class _$RegisterWithUsernameAndPasswordPressed
    implements RegisterWithUsernameAndPasswordPressed {
  const _$RegisterWithUsernameAndPasswordPressed();

  @override
  String toString() {
    return 'SignInFormEvent.registerWithUsernameAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterWithUsernameAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String usernameStr) usernameChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) repeatedPasswordChanged,
    required TResult Function() registerWithUsernameAndPasswordPressed,
    required TResult Function() signInWithUsernameAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithApplePressed,
  }) {
    return registerWithUsernameAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String usernameStr)? usernameChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? repeatedPasswordChanged,
    TResult Function()? registerWithUsernameAndPasswordPressed,
    TResult Function()? signInWithUsernameAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithApplePressed,
  }) {
    return registerWithUsernameAndPasswordPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String usernameStr)? usernameChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? repeatedPasswordChanged,
    TResult Function()? registerWithUsernameAndPasswordPressed,
    TResult Function()? signInWithUsernameAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithApplePressed,
    required TResult orElse(),
  }) {
    if (registerWithUsernameAndPasswordPressed != null) {
      return registerWithUsernameAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatedPasswordChanged value)
        repeatedPasswordChanged,
    required TResult Function(RegisterWithUsernameAndPasswordPressed value)
        registerWithUsernameAndPasswordPressed,
    required TResult Function(SignInWithUsernameAndPasswordPressed value)
        signInWithUsernameAndPasswordPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(SignInWithApplePressed value)
        signInWithApplePressed,
  }) {
    return registerWithUsernameAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(RegisterWithUsernameAndPasswordPressed value)?
        registerWithUsernameAndPasswordPressed,
    TResult Function(SignInWithUsernameAndPasswordPressed value)?
        signInWithUsernameAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithApplePressed value)? signInWithApplePressed,
  }) {
    return registerWithUsernameAndPasswordPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(RegisterWithUsernameAndPasswordPressed value)?
        registerWithUsernameAndPasswordPressed,
    TResult Function(SignInWithUsernameAndPasswordPressed value)?
        signInWithUsernameAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithApplePressed value)? signInWithApplePressed,
    required TResult orElse(),
  }) {
    if (registerWithUsernameAndPasswordPressed != null) {
      return registerWithUsernameAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterWithUsernameAndPasswordPressed
    implements SignInFormEvent {
  const factory RegisterWithUsernameAndPasswordPressed() =
      _$RegisterWithUsernameAndPasswordPressed;
}

/// @nodoc
abstract class _$$SignInWithUsernameAndPasswordPressedCopyWith<$Res> {
  factory _$$SignInWithUsernameAndPasswordPressedCopyWith(
          _$SignInWithUsernameAndPasswordPressed value,
          $Res Function(_$SignInWithUsernameAndPasswordPressed) then) =
      __$$SignInWithUsernameAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithUsernameAndPasswordPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$$SignInWithUsernameAndPasswordPressedCopyWith<$Res> {
  __$$SignInWithUsernameAndPasswordPressedCopyWithImpl(
      _$SignInWithUsernameAndPasswordPressed _value,
      $Res Function(_$SignInWithUsernameAndPasswordPressed) _then)
      : super(
            _value, (v) => _then(v as _$SignInWithUsernameAndPasswordPressed));

  @override
  _$SignInWithUsernameAndPasswordPressed get _value =>
      super._value as _$SignInWithUsernameAndPasswordPressed;
}

/// @nodoc

class _$SignInWithUsernameAndPasswordPressed
    implements SignInWithUsernameAndPasswordPressed {
  const _$SignInWithUsernameAndPasswordPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithUsernameAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithUsernameAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String usernameStr) usernameChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) repeatedPasswordChanged,
    required TResult Function() registerWithUsernameAndPasswordPressed,
    required TResult Function() signInWithUsernameAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithApplePressed,
  }) {
    return signInWithUsernameAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String usernameStr)? usernameChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? repeatedPasswordChanged,
    TResult Function()? registerWithUsernameAndPasswordPressed,
    TResult Function()? signInWithUsernameAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithApplePressed,
  }) {
    return signInWithUsernameAndPasswordPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String usernameStr)? usernameChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? repeatedPasswordChanged,
    TResult Function()? registerWithUsernameAndPasswordPressed,
    TResult Function()? signInWithUsernameAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithApplePressed,
    required TResult orElse(),
  }) {
    if (signInWithUsernameAndPasswordPressed != null) {
      return signInWithUsernameAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatedPasswordChanged value)
        repeatedPasswordChanged,
    required TResult Function(RegisterWithUsernameAndPasswordPressed value)
        registerWithUsernameAndPasswordPressed,
    required TResult Function(SignInWithUsernameAndPasswordPressed value)
        signInWithUsernameAndPasswordPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(SignInWithApplePressed value)
        signInWithApplePressed,
  }) {
    return signInWithUsernameAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(RegisterWithUsernameAndPasswordPressed value)?
        registerWithUsernameAndPasswordPressed,
    TResult Function(SignInWithUsernameAndPasswordPressed value)?
        signInWithUsernameAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithApplePressed value)? signInWithApplePressed,
  }) {
    return signInWithUsernameAndPasswordPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(RegisterWithUsernameAndPasswordPressed value)?
        registerWithUsernameAndPasswordPressed,
    TResult Function(SignInWithUsernameAndPasswordPressed value)?
        signInWithUsernameAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithApplePressed value)? signInWithApplePressed,
    required TResult orElse(),
  }) {
    if (signInWithUsernameAndPasswordPressed != null) {
      return signInWithUsernameAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithUsernameAndPasswordPressed implements SignInFormEvent {
  const factory SignInWithUsernameAndPasswordPressed() =
      _$SignInWithUsernameAndPasswordPressed;
}

/// @nodoc
abstract class _$$SignInWithGooglePressedCopyWith<$Res> {
  factory _$$SignInWithGooglePressedCopyWith(_$SignInWithGooglePressed value,
          $Res Function(_$SignInWithGooglePressed) then) =
      __$$SignInWithGooglePressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithGooglePressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$$SignInWithGooglePressedCopyWith<$Res> {
  __$$SignInWithGooglePressedCopyWithImpl(_$SignInWithGooglePressed _value,
      $Res Function(_$SignInWithGooglePressed) _then)
      : super(_value, (v) => _then(v as _$SignInWithGooglePressed));

  @override
  _$SignInWithGooglePressed get _value =>
      super._value as _$SignInWithGooglePressed;
}

/// @nodoc

class _$SignInWithGooglePressed implements SignInWithGooglePressed {
  const _$SignInWithGooglePressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithGooglePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithGooglePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String usernameStr) usernameChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) repeatedPasswordChanged,
    required TResult Function() registerWithUsernameAndPasswordPressed,
    required TResult Function() signInWithUsernameAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithApplePressed,
  }) {
    return signInWithGooglePressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String usernameStr)? usernameChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? repeatedPasswordChanged,
    TResult Function()? registerWithUsernameAndPasswordPressed,
    TResult Function()? signInWithUsernameAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithApplePressed,
  }) {
    return signInWithGooglePressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String usernameStr)? usernameChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? repeatedPasswordChanged,
    TResult Function()? registerWithUsernameAndPasswordPressed,
    TResult Function()? signInWithUsernameAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithApplePressed,
    required TResult orElse(),
  }) {
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatedPasswordChanged value)
        repeatedPasswordChanged,
    required TResult Function(RegisterWithUsernameAndPasswordPressed value)
        registerWithUsernameAndPasswordPressed,
    required TResult Function(SignInWithUsernameAndPasswordPressed value)
        signInWithUsernameAndPasswordPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(SignInWithApplePressed value)
        signInWithApplePressed,
  }) {
    return signInWithGooglePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(RegisterWithUsernameAndPasswordPressed value)?
        registerWithUsernameAndPasswordPressed,
    TResult Function(SignInWithUsernameAndPasswordPressed value)?
        signInWithUsernameAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithApplePressed value)? signInWithApplePressed,
  }) {
    return signInWithGooglePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(RegisterWithUsernameAndPasswordPressed value)?
        registerWithUsernameAndPasswordPressed,
    TResult Function(SignInWithUsernameAndPasswordPressed value)?
        signInWithUsernameAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithApplePressed value)? signInWithApplePressed,
    required TResult orElse(),
  }) {
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithGooglePressed implements SignInFormEvent {
  const factory SignInWithGooglePressed() = _$SignInWithGooglePressed;
}

/// @nodoc
abstract class _$$SignInWithApplePressedCopyWith<$Res> {
  factory _$$SignInWithApplePressedCopyWith(_$SignInWithApplePressed value,
          $Res Function(_$SignInWithApplePressed) then) =
      __$$SignInWithApplePressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithApplePressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$$SignInWithApplePressedCopyWith<$Res> {
  __$$SignInWithApplePressedCopyWithImpl(_$SignInWithApplePressed _value,
      $Res Function(_$SignInWithApplePressed) _then)
      : super(_value, (v) => _then(v as _$SignInWithApplePressed));

  @override
  _$SignInWithApplePressed get _value =>
      super._value as _$SignInWithApplePressed;
}

/// @nodoc

class _$SignInWithApplePressed implements SignInWithApplePressed {
  const _$SignInWithApplePressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithApplePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInWithApplePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String usernameStr) usernameChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) repeatedPasswordChanged,
    required TResult Function() registerWithUsernameAndPasswordPressed,
    required TResult Function() signInWithUsernameAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithApplePressed,
  }) {
    return signInWithApplePressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String usernameStr)? usernameChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? repeatedPasswordChanged,
    TResult Function()? registerWithUsernameAndPasswordPressed,
    TResult Function()? signInWithUsernameAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithApplePressed,
  }) {
    return signInWithApplePressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String usernameStr)? usernameChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? repeatedPasswordChanged,
    TResult Function()? registerWithUsernameAndPasswordPressed,
    TResult Function()? signInWithUsernameAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithApplePressed,
    required TResult orElse(),
  }) {
    if (signInWithApplePressed != null) {
      return signInWithApplePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatedPasswordChanged value)
        repeatedPasswordChanged,
    required TResult Function(RegisterWithUsernameAndPasswordPressed value)
        registerWithUsernameAndPasswordPressed,
    required TResult Function(SignInWithUsernameAndPasswordPressed value)
        signInWithUsernameAndPasswordPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(SignInWithApplePressed value)
        signInWithApplePressed,
  }) {
    return signInWithApplePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(RegisterWithUsernameAndPasswordPressed value)?
        registerWithUsernameAndPasswordPressed,
    TResult Function(SignInWithUsernameAndPasswordPressed value)?
        signInWithUsernameAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithApplePressed value)? signInWithApplePressed,
  }) {
    return signInWithApplePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(RegisterWithUsernameAndPasswordPressed value)?
        registerWithUsernameAndPasswordPressed,
    TResult Function(SignInWithUsernameAndPasswordPressed value)?
        signInWithUsernameAndPasswordPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithApplePressed value)? signInWithApplePressed,
    required TResult orElse(),
  }) {
    if (signInWithApplePressed != null) {
      return signInWithApplePressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithApplePressed implements SignInFormEvent {
  const factory SignInWithApplePressed() = _$SignInWithApplePressed;
}

/// @nodoc
mixin _$SignInFormState {
  Username get username => throw _privateConstructorUsedError;
  Email? get email => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  Password? get repeatedPassword => throw _privateConstructorUsedError;
  AutovalidateMode get validateMode => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInFormStateCopyWith<SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {Username username,
      Email? email,
      Password password,
      Password? repeatedPassword,
      AutovalidateMode validateMode,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? repeatedPassword = freezed,
    Object? validateMode = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Username,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      repeatedPassword: repeatedPassword == freezed
          ? _value.repeatedPassword
          : repeatedPassword // ignore: cast_nullable_to_non_nullable
              as Password?,
      validateMode: validateMode == freezed
          ? _value.validateMode
          : validateMode // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$$_SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$$_SignInFormStateCopyWith(
          _$_SignInFormState value, $Res Function(_$_SignInFormState) then) =
      __$$_SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Username username,
      Email? email,
      Password password,
      Password? repeatedPassword,
      AutovalidateMode validateMode,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$$_SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res>
    implements _$$_SignInFormStateCopyWith<$Res> {
  __$$_SignInFormStateCopyWithImpl(
      _$_SignInFormState _value, $Res Function(_$_SignInFormState) _then)
      : super(_value, (v) => _then(v as _$_SignInFormState));

  @override
  _$_SignInFormState get _value => super._value as _$_SignInFormState;

  @override
  $Res call({
    Object? username = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? repeatedPassword = freezed,
    Object? validateMode = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_$_SignInFormState(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Username,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      repeatedPassword: repeatedPassword == freezed
          ? _value.repeatedPassword
          : repeatedPassword // ignore: cast_nullable_to_non_nullable
              as Password?,
      validateMode: validateMode == freezed
          ? _value.validateMode
          : validateMode // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SignInFormState implements _SignInFormState {
  const _$_SignInFormState(
      {required this.username,
      required this.email,
      required this.password,
      required this.repeatedPassword,
      required this.validateMode,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final Username username;
  @override
  final Email? email;
  @override
  final Password password;
  @override
  final Password? repeatedPassword;
  @override
  final AutovalidateMode validateMode;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignInFormState(username: $username, email: $email, password: $password, repeatedPassword: $repeatedPassword, validateMode: $validateMode, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInFormState &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.repeatedPassword, repeatedPassword) &&
            const DeepCollectionEquality()
                .equals(other.validateMode, validateMode) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality().equals(
                other.authFailureOrSuccessOption, authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(repeatedPassword),
      const DeepCollectionEquality().hash(validateMode),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(authFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$$_SignInFormStateCopyWith<_$_SignInFormState> get copyWith =>
      __$$_SignInFormStateCopyWithImpl<_$_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
      {required final Username username,
      required final Email? email,
      required final Password password,
      required final Password? repeatedPassword,
      required final AutovalidateMode validateMode,
      required final bool isSubmitting,
      required final Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_SignInFormState;

  @override
  Username get username;
  @override
  Email? get email;
  @override
  Password get password;
  @override
  Password? get repeatedPassword;
  @override
  AutovalidateMode get validateMode;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_SignInFormStateCopyWith<_$_SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

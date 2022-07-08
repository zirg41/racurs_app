// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(String? message) serverError,
    required TResult Function() usernameAlredyInUse,
    required TResult Function() invalidUsernameAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String? message)? serverError,
    TResult Function()? usernameAlredyInUse,
    TResult Function()? invalidUsernameAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String? message)? serverError,
    TResult Function()? usernameAlredyInUse,
    TResult Function()? invalidUsernameAndPasswordCombination,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(UsernameAlreadyInUse value) usernameAlredyInUse,
    required TResult Function(InvalidUsernameAndPasswordCombination value)
        invalidUsernameAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyInUse value)? usernameAlredyInUse,
    TResult Function(InvalidUsernameAndPasswordCombination value)?
        invalidUsernameAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyInUse value)? usernameAlredyInUse,
    TResult Function(InvalidUsernameAndPasswordCombination value)?
        invalidUsernameAndPasswordCombination,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class _$$CancelledByUserCopyWith<$Res> {
  factory _$$CancelledByUserCopyWith(
          _$CancelledByUser value, $Res Function(_$CancelledByUser) then) =
      __$$CancelledByUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CancelledByUserCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$CancelledByUserCopyWith<$Res> {
  __$$CancelledByUserCopyWithImpl(
      _$CancelledByUser _value, $Res Function(_$CancelledByUser) _then)
      : super(_value, (v) => _then(v as _$CancelledByUser));

  @override
  _$CancelledByUser get _value => super._value as _$CancelledByUser;
}

/// @nodoc

class _$CancelledByUser implements CancelledByUser {
  const _$CancelledByUser();

  @override
  String toString() {
    return 'AuthFailure.cancelledByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CancelledByUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(String? message) serverError,
    required TResult Function() usernameAlredyInUse,
    required TResult Function() invalidUsernameAndPasswordCombination,
  }) {
    return cancelledByUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String? message)? serverError,
    TResult Function()? usernameAlredyInUse,
    TResult Function()? invalidUsernameAndPasswordCombination,
  }) {
    return cancelledByUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String? message)? serverError,
    TResult Function()? usernameAlredyInUse,
    TResult Function()? invalidUsernameAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(UsernameAlreadyInUse value) usernameAlredyInUse,
    required TResult Function(InvalidUsernameAndPasswordCombination value)
        invalidUsernameAndPasswordCombination,
  }) {
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyInUse value)? usernameAlredyInUse,
    TResult Function(InvalidUsernameAndPasswordCombination value)?
        invalidUsernameAndPasswordCombination,
  }) {
    return cancelledByUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyInUse value)? usernameAlredyInUse,
    TResult Function(InvalidUsernameAndPasswordCombination value)?
        invalidUsernameAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser(this);
    }
    return orElse();
  }
}

abstract class CancelledByUser implements AuthFailure {
  const factory CancelledByUser() = _$CancelledByUser;
}

/// @nodoc
abstract class _$$ServerErrorCopyWith<$Res> {
  factory _$$ServerErrorCopyWith(
          _$ServerError value, $Res Function(_$ServerError) then) =
      __$$ServerErrorCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$ServerErrorCopyWith<$Res> {
  __$$ServerErrorCopyWithImpl(
      _$ServerError _value, $Res Function(_$ServerError) _then)
      : super(_value, (v) => _then(v as _$ServerError));

  @override
  _$ServerError get _value => super._value as _$ServerError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ServerError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'AuthFailure.serverError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ServerErrorCopyWith<_$ServerError> get copyWith =>
      __$$ServerErrorCopyWithImpl<_$ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(String? message) serverError,
    required TResult Function() usernameAlredyInUse,
    required TResult Function() invalidUsernameAndPasswordCombination,
  }) {
    return serverError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String? message)? serverError,
    TResult Function()? usernameAlredyInUse,
    TResult Function()? invalidUsernameAndPasswordCombination,
  }) {
    return serverError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String? message)? serverError,
    TResult Function()? usernameAlredyInUse,
    TResult Function()? invalidUsernameAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(UsernameAlreadyInUse value) usernameAlredyInUse,
    required TResult Function(InvalidUsernameAndPasswordCombination value)
        invalidUsernameAndPasswordCombination,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyInUse value)? usernameAlredyInUse,
    TResult Function(InvalidUsernameAndPasswordCombination value)?
        invalidUsernameAndPasswordCombination,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyInUse value)? usernameAlredyInUse,
    TResult Function(InvalidUsernameAndPasswordCombination value)?
        invalidUsernameAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError(final String? message) = _$ServerError;

  String? get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ServerErrorCopyWith<_$ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UsernameAlreadyInUseCopyWith<$Res> {
  factory _$$UsernameAlreadyInUseCopyWith(_$UsernameAlreadyInUse value,
          $Res Function(_$UsernameAlreadyInUse) then) =
      __$$UsernameAlreadyInUseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UsernameAlreadyInUseCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$UsernameAlreadyInUseCopyWith<$Res> {
  __$$UsernameAlreadyInUseCopyWithImpl(_$UsernameAlreadyInUse _value,
      $Res Function(_$UsernameAlreadyInUse) _then)
      : super(_value, (v) => _then(v as _$UsernameAlreadyInUse));

  @override
  _$UsernameAlreadyInUse get _value => super._value as _$UsernameAlreadyInUse;
}

/// @nodoc

class _$UsernameAlreadyInUse implements UsernameAlreadyInUse {
  const _$UsernameAlreadyInUse();

  @override
  String toString() {
    return 'AuthFailure.usernameAlredyInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UsernameAlreadyInUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(String? message) serverError,
    required TResult Function() usernameAlredyInUse,
    required TResult Function() invalidUsernameAndPasswordCombination,
  }) {
    return usernameAlredyInUse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String? message)? serverError,
    TResult Function()? usernameAlredyInUse,
    TResult Function()? invalidUsernameAndPasswordCombination,
  }) {
    return usernameAlredyInUse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String? message)? serverError,
    TResult Function()? usernameAlredyInUse,
    TResult Function()? invalidUsernameAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (usernameAlredyInUse != null) {
      return usernameAlredyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(UsernameAlreadyInUse value) usernameAlredyInUse,
    required TResult Function(InvalidUsernameAndPasswordCombination value)
        invalidUsernameAndPasswordCombination,
  }) {
    return usernameAlredyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyInUse value)? usernameAlredyInUse,
    TResult Function(InvalidUsernameAndPasswordCombination value)?
        invalidUsernameAndPasswordCombination,
  }) {
    return usernameAlredyInUse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyInUse value)? usernameAlredyInUse,
    TResult Function(InvalidUsernameAndPasswordCombination value)?
        invalidUsernameAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (usernameAlredyInUse != null) {
      return usernameAlredyInUse(this);
    }
    return orElse();
  }
}

abstract class UsernameAlreadyInUse implements AuthFailure {
  const factory UsernameAlreadyInUse() = _$UsernameAlreadyInUse;
}

/// @nodoc
abstract class _$$InvalidUsernameAndPasswordCombinationCopyWith<$Res> {
  factory _$$InvalidUsernameAndPasswordCombinationCopyWith(
          _$InvalidUsernameAndPasswordCombination value,
          $Res Function(_$InvalidUsernameAndPasswordCombination) then) =
      __$$InvalidUsernameAndPasswordCombinationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidUsernameAndPasswordCombinationCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$InvalidUsernameAndPasswordCombinationCopyWith<$Res> {
  __$$InvalidUsernameAndPasswordCombinationCopyWithImpl(
      _$InvalidUsernameAndPasswordCombination _value,
      $Res Function(_$InvalidUsernameAndPasswordCombination) _then)
      : super(
            _value, (v) => _then(v as _$InvalidUsernameAndPasswordCombination));

  @override
  _$InvalidUsernameAndPasswordCombination get _value =>
      super._value as _$InvalidUsernameAndPasswordCombination;
}

/// @nodoc

class _$InvalidUsernameAndPasswordCombination
    implements InvalidUsernameAndPasswordCombination {
  const _$InvalidUsernameAndPasswordCombination();

  @override
  String toString() {
    return 'AuthFailure.invalidUsernameAndPasswordCombination()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidUsernameAndPasswordCombination);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(String? message) serverError,
    required TResult Function() usernameAlredyInUse,
    required TResult Function() invalidUsernameAndPasswordCombination,
  }) {
    return invalidUsernameAndPasswordCombination();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String? message)? serverError,
    TResult Function()? usernameAlredyInUse,
    TResult Function()? invalidUsernameAndPasswordCombination,
  }) {
    return invalidUsernameAndPasswordCombination?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String? message)? serverError,
    TResult Function()? usernameAlredyInUse,
    TResult Function()? invalidUsernameAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (invalidUsernameAndPasswordCombination != null) {
      return invalidUsernameAndPasswordCombination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(UsernameAlreadyInUse value) usernameAlredyInUse,
    required TResult Function(InvalidUsernameAndPasswordCombination value)
        invalidUsernameAndPasswordCombination,
  }) {
    return invalidUsernameAndPasswordCombination(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyInUse value)? usernameAlredyInUse,
    TResult Function(InvalidUsernameAndPasswordCombination value)?
        invalidUsernameAndPasswordCombination,
  }) {
    return invalidUsernameAndPasswordCombination?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(UsernameAlreadyInUse value)? usernameAlredyInUse,
    TResult Function(InvalidUsernameAndPasswordCombination value)?
        invalidUsernameAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (invalidUsernameAndPasswordCombination != null) {
      return invalidUsernameAndPasswordCombination(this);
    }
    return orElse();
  }
}

abstract class InvalidUsernameAndPasswordCombination implements AuthFailure {
  const factory InvalidUsernameAndPasswordCombination() =
      _$InvalidUsernameAndPasswordCombination;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'action_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PublicationActionEvent {
  UniqueId get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UniqueId id) deletePublicationRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UniqueId id)? deletePublicationRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UniqueId id)? deletePublicationRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeletePublicationRequested value)
        deletePublicationRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DeletePublicationRequested value)?
        deletePublicationRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeletePublicationRequested value)?
        deletePublicationRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PublicationActionEventCopyWith<PublicationActionEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicationActionEventCopyWith<$Res> {
  factory $PublicationActionEventCopyWith(PublicationActionEvent value,
          $Res Function(PublicationActionEvent) then) =
      _$PublicationActionEventCopyWithImpl<$Res>;
  $Res call({UniqueId id});
}

/// @nodoc
class _$PublicationActionEventCopyWithImpl<$Res>
    implements $PublicationActionEventCopyWith<$Res> {
  _$PublicationActionEventCopyWithImpl(this._value, this._then);

  final PublicationActionEvent _value;
  // ignore: unused_field
  final $Res Function(PublicationActionEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc
abstract class _$$_DeletePublicationRequestedCopyWith<$Res>
    implements $PublicationActionEventCopyWith<$Res> {
  factory _$$_DeletePublicationRequestedCopyWith(
          _$_DeletePublicationRequested value,
          $Res Function(_$_DeletePublicationRequested) then) =
      __$$_DeletePublicationRequestedCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id});
}

/// @nodoc
class __$$_DeletePublicationRequestedCopyWithImpl<$Res>
    extends _$PublicationActionEventCopyWithImpl<$Res>
    implements _$$_DeletePublicationRequestedCopyWith<$Res> {
  __$$_DeletePublicationRequestedCopyWithImpl(
      _$_DeletePublicationRequested _value,
      $Res Function(_$_DeletePublicationRequested) _then)
      : super(_value, (v) => _then(v as _$_DeletePublicationRequested));

  @override
  _$_DeletePublicationRequested get _value =>
      super._value as _$_DeletePublicationRequested;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_DeletePublicationRequested(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc

class _$_DeletePublicationRequested implements _DeletePublicationRequested {
  const _$_DeletePublicationRequested(this.id);

  @override
  final UniqueId id;

  @override
  String toString() {
    return 'PublicationActionEvent.deletePublicationRequested(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeletePublicationRequested &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_DeletePublicationRequestedCopyWith<_$_DeletePublicationRequested>
      get copyWith => __$$_DeletePublicationRequestedCopyWithImpl<
          _$_DeletePublicationRequested>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UniqueId id) deletePublicationRequested,
  }) {
    return deletePublicationRequested(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UniqueId id)? deletePublicationRequested,
  }) {
    return deletePublicationRequested?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UniqueId id)? deletePublicationRequested,
    required TResult orElse(),
  }) {
    if (deletePublicationRequested != null) {
      return deletePublicationRequested(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeletePublicationRequested value)
        deletePublicationRequested,
  }) {
    return deletePublicationRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DeletePublicationRequested value)?
        deletePublicationRequested,
  }) {
    return deletePublicationRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeletePublicationRequested value)?
        deletePublicationRequested,
    required TResult orElse(),
  }) {
    if (deletePublicationRequested != null) {
      return deletePublicationRequested(this);
    }
    return orElse();
  }
}

abstract class _DeletePublicationRequested implements PublicationActionEvent {
  const factory _DeletePublicationRequested(final UniqueId id) =
      _$_DeletePublicationRequested;

  @override
  UniqueId get id;
  @override
  @JsonKey(ignore: true)
  _$$_DeletePublicationRequestedCopyWith<_$_DeletePublicationRequested>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PublicationActionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(PostFailure failure) deleteError,
    required TResult Function() deleteSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(PostFailure failure)? deleteError,
    TResult Function()? deleteSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(PostFailure failure)? deleteError,
    TResult Function()? deleteSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeletePublicationError value) deleteError,
    required TResult Function(_DeletePublicationSuccess value) deleteSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeletePublicationError value)? deleteError,
    TResult Function(_DeletePublicationSuccess value)? deleteSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeletePublicationError value)? deleteError,
    TResult Function(_DeletePublicationSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicationActionStateCopyWith<$Res> {
  factory $PublicationActionStateCopyWith(PublicationActionState value,
          $Res Function(PublicationActionState) then) =
      _$PublicationActionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PublicationActionStateCopyWithImpl<$Res>
    implements $PublicationActionStateCopyWith<$Res> {
  _$PublicationActionStateCopyWithImpl(this._value, this._then);

  final PublicationActionState _value;
  // ignore: unused_field
  final $Res Function(PublicationActionState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$PublicationActionStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'PublicationActionState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(PostFailure failure) deleteError,
    required TResult Function() deleteSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(PostFailure failure)? deleteError,
    TResult Function()? deleteSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(PostFailure failure)? deleteError,
    TResult Function()? deleteSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeletePublicationError value) deleteError,
    required TResult Function(_DeletePublicationSuccess value) deleteSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeletePublicationError value)? deleteError,
    TResult Function(_DeletePublicationSuccess value)? deleteSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeletePublicationError value)? deleteError,
    TResult Function(_DeletePublicationSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PublicationActionState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_ActionInProgressCopyWith<$Res> {
  factory _$$_ActionInProgressCopyWith(
          _$_ActionInProgress value, $Res Function(_$_ActionInProgress) then) =
      __$$_ActionInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ActionInProgressCopyWithImpl<$Res>
    extends _$PublicationActionStateCopyWithImpl<$Res>
    implements _$$_ActionInProgressCopyWith<$Res> {
  __$$_ActionInProgressCopyWithImpl(
      _$_ActionInProgress _value, $Res Function(_$_ActionInProgress) _then)
      : super(_value, (v) => _then(v as _$_ActionInProgress));

  @override
  _$_ActionInProgress get _value => super._value as _$_ActionInProgress;
}

/// @nodoc

class _$_ActionInProgress implements _ActionInProgress {
  const _$_ActionInProgress();

  @override
  String toString() {
    return 'PublicationActionState.actionInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ActionInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(PostFailure failure) deleteError,
    required TResult Function() deleteSuccess,
  }) {
    return actionInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(PostFailure failure)? deleteError,
    TResult Function()? deleteSuccess,
  }) {
    return actionInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(PostFailure failure)? deleteError,
    TResult Function()? deleteSuccess,
    required TResult orElse(),
  }) {
    if (actionInProgress != null) {
      return actionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeletePublicationError value) deleteError,
    required TResult Function(_DeletePublicationSuccess value) deleteSuccess,
  }) {
    return actionInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeletePublicationError value)? deleteError,
    TResult Function(_DeletePublicationSuccess value)? deleteSuccess,
  }) {
    return actionInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeletePublicationError value)? deleteError,
    TResult Function(_DeletePublicationSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (actionInProgress != null) {
      return actionInProgress(this);
    }
    return orElse();
  }
}

abstract class _ActionInProgress implements PublicationActionState {
  const factory _ActionInProgress() = _$_ActionInProgress;
}

/// @nodoc
abstract class _$$_DeletePublicationErrorCopyWith<$Res> {
  factory _$$_DeletePublicationErrorCopyWith(_$_DeletePublicationError value,
          $Res Function(_$_DeletePublicationError) then) =
      __$$_DeletePublicationErrorCopyWithImpl<$Res>;
  $Res call({PostFailure failure});

  $PostFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_DeletePublicationErrorCopyWithImpl<$Res>
    extends _$PublicationActionStateCopyWithImpl<$Res>
    implements _$$_DeletePublicationErrorCopyWith<$Res> {
  __$$_DeletePublicationErrorCopyWithImpl(_$_DeletePublicationError _value,
      $Res Function(_$_DeletePublicationError) _then)
      : super(_value, (v) => _then(v as _$_DeletePublicationError));

  @override
  _$_DeletePublicationError get _value =>
      super._value as _$_DeletePublicationError;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_DeletePublicationError(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as PostFailure,
    ));
  }

  @override
  $PostFailureCopyWith<$Res> get failure {
    return $PostFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_DeletePublicationError implements _DeletePublicationError {
  const _$_DeletePublicationError(this.failure);

  @override
  final PostFailure failure;

  @override
  String toString() {
    return 'PublicationActionState.deleteError(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeletePublicationError &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_DeletePublicationErrorCopyWith<_$_DeletePublicationError> get copyWith =>
      __$$_DeletePublicationErrorCopyWithImpl<_$_DeletePublicationError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(PostFailure failure) deleteError,
    required TResult Function() deleteSuccess,
  }) {
    return deleteError(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(PostFailure failure)? deleteError,
    TResult Function()? deleteSuccess,
  }) {
    return deleteError?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(PostFailure failure)? deleteError,
    TResult Function()? deleteSuccess,
    required TResult orElse(),
  }) {
    if (deleteError != null) {
      return deleteError(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeletePublicationError value) deleteError,
    required TResult Function(_DeletePublicationSuccess value) deleteSuccess,
  }) {
    return deleteError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeletePublicationError value)? deleteError,
    TResult Function(_DeletePublicationSuccess value)? deleteSuccess,
  }) {
    return deleteError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeletePublicationError value)? deleteError,
    TResult Function(_DeletePublicationSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (deleteError != null) {
      return deleteError(this);
    }
    return orElse();
  }
}

abstract class _DeletePublicationError implements PublicationActionState {
  const factory _DeletePublicationError(final PostFailure failure) =
      _$_DeletePublicationError;

  PostFailure get failure;
  @JsonKey(ignore: true)
  _$$_DeletePublicationErrorCopyWith<_$_DeletePublicationError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeletePublicationSuccessCopyWith<$Res> {
  factory _$$_DeletePublicationSuccessCopyWith(
          _$_DeletePublicationSuccess value,
          $Res Function(_$_DeletePublicationSuccess) then) =
      __$$_DeletePublicationSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeletePublicationSuccessCopyWithImpl<$Res>
    extends _$PublicationActionStateCopyWithImpl<$Res>
    implements _$$_DeletePublicationSuccessCopyWith<$Res> {
  __$$_DeletePublicationSuccessCopyWithImpl(_$_DeletePublicationSuccess _value,
      $Res Function(_$_DeletePublicationSuccess) _then)
      : super(_value, (v) => _then(v as _$_DeletePublicationSuccess));

  @override
  _$_DeletePublicationSuccess get _value =>
      super._value as _$_DeletePublicationSuccess;
}

/// @nodoc

class _$_DeletePublicationSuccess implements _DeletePublicationSuccess {
  const _$_DeletePublicationSuccess();

  @override
  String toString() {
    return 'PublicationActionState.deleteSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeletePublicationSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(PostFailure failure) deleteError,
    required TResult Function() deleteSuccess,
  }) {
    return deleteSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(PostFailure failure)? deleteError,
    TResult Function()? deleteSuccess,
  }) {
    return deleteSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(PostFailure failure)? deleteError,
    TResult Function()? deleteSuccess,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeletePublicationError value) deleteError,
    required TResult Function(_DeletePublicationSuccess value) deleteSuccess,
  }) {
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeletePublicationError value)? deleteError,
    TResult Function(_DeletePublicationSuccess value)? deleteSuccess,
  }) {
    return deleteSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeletePublicationError value)? deleteError,
    TResult Function(_DeletePublicationSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeletePublicationSuccess implements PublicationActionState {
  const factory _DeletePublicationSuccess() = _$_DeletePublicationSuccess;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'concrete_publication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ConcretePublicationEvent {
  UniqueId get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UniqueId id) getConcretePublicationPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UniqueId id)? getConcretePublicationPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UniqueId id)? getConcretePublicationPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetConcretePublicationPressed value)
        getConcretePublicationPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetConcretePublicationPressed value)?
        getConcretePublicationPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetConcretePublicationPressed value)?
        getConcretePublicationPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConcretePublicationEventCopyWith<ConcretePublicationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConcretePublicationEventCopyWith<$Res> {
  factory $ConcretePublicationEventCopyWith(ConcretePublicationEvent value,
          $Res Function(ConcretePublicationEvent) then) =
      _$ConcretePublicationEventCopyWithImpl<$Res>;
  $Res call({UniqueId id});
}

/// @nodoc
class _$ConcretePublicationEventCopyWithImpl<$Res>
    implements $ConcretePublicationEventCopyWith<$Res> {
  _$ConcretePublicationEventCopyWithImpl(this._value, this._then);

  final ConcretePublicationEvent _value;
  // ignore: unused_field
  final $Res Function(ConcretePublicationEvent) _then;

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
abstract class _$$_GetConcretePublicationPressedCopyWith<$Res>
    implements $ConcretePublicationEventCopyWith<$Res> {
  factory _$$_GetConcretePublicationPressedCopyWith(
          _$_GetConcretePublicationPressed value,
          $Res Function(_$_GetConcretePublicationPressed) then) =
      __$$_GetConcretePublicationPressedCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id});
}

/// @nodoc
class __$$_GetConcretePublicationPressedCopyWithImpl<$Res>
    extends _$ConcretePublicationEventCopyWithImpl<$Res>
    implements _$$_GetConcretePublicationPressedCopyWith<$Res> {
  __$$_GetConcretePublicationPressedCopyWithImpl(
      _$_GetConcretePublicationPressed _value,
      $Res Function(_$_GetConcretePublicationPressed) _then)
      : super(_value, (v) => _then(v as _$_GetConcretePublicationPressed));

  @override
  _$_GetConcretePublicationPressed get _value =>
      super._value as _$_GetConcretePublicationPressed;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_GetConcretePublicationPressed(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc

class _$_GetConcretePublicationPressed
    implements _GetConcretePublicationPressed {
  const _$_GetConcretePublicationPressed({required this.id});

  @override
  final UniqueId id;

  @override
  String toString() {
    return 'ConcretePublicationEvent.getConcretePublicationPressed(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetConcretePublicationPressed &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_GetConcretePublicationPressedCopyWith<_$_GetConcretePublicationPressed>
      get copyWith => __$$_GetConcretePublicationPressedCopyWithImpl<
          _$_GetConcretePublicationPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UniqueId id) getConcretePublicationPressed,
  }) {
    return getConcretePublicationPressed(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UniqueId id)? getConcretePublicationPressed,
  }) {
    return getConcretePublicationPressed?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UniqueId id)? getConcretePublicationPressed,
    required TResult orElse(),
  }) {
    if (getConcretePublicationPressed != null) {
      return getConcretePublicationPressed(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetConcretePublicationPressed value)
        getConcretePublicationPressed,
  }) {
    return getConcretePublicationPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetConcretePublicationPressed value)?
        getConcretePublicationPressed,
  }) {
    return getConcretePublicationPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetConcretePublicationPressed value)?
        getConcretePublicationPressed,
    required TResult orElse(),
  }) {
    if (getConcretePublicationPressed != null) {
      return getConcretePublicationPressed(this);
    }
    return orElse();
  }
}

abstract class _GetConcretePublicationPressed
    implements ConcretePublicationEvent {
  const factory _GetConcretePublicationPressed({required final UniqueId id}) =
      _$_GetConcretePublicationPressed;

  @override
  UniqueId get id;
  @override
  @JsonKey(ignore: true)
  _$$_GetConcretePublicationPressedCopyWith<_$_GetConcretePublicationPressed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ConcretePublicationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingInProgress,
    required TResult Function(PostFailure failure) loadingError,
    required TResult Function(Publication pub, String mapImageUrl)
        concretePublicationReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(PostFailure failure)? loadingError,
    TResult Function(Publication pub, String mapImageUrl)?
        concretePublicationReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(PostFailure failure)? loadingError,
    TResult Function(Publication pub, String mapImageUrl)?
        concretePublicationReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loadingInProgress,
    required TResult Function(_LoadingError value) loadingError,
    required TResult Function(_ConcretePublicationReceived value)
        concretePublicationReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loadingInProgress,
    TResult Function(_LoadingError value)? loadingError,
    TResult Function(_ConcretePublicationReceived value)?
        concretePublicationReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loadingInProgress,
    TResult Function(_LoadingError value)? loadingError,
    TResult Function(_ConcretePublicationReceived value)?
        concretePublicationReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConcretePublicationStateCopyWith<$Res> {
  factory $ConcretePublicationStateCopyWith(ConcretePublicationState value,
          $Res Function(ConcretePublicationState) then) =
      _$ConcretePublicationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConcretePublicationStateCopyWithImpl<$Res>
    implements $ConcretePublicationStateCopyWith<$Res> {
  _$ConcretePublicationStateCopyWithImpl(this._value, this._then);

  final ConcretePublicationState _value;
  // ignore: unused_field
  final $Res Function(ConcretePublicationState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$ConcretePublicationStateCopyWithImpl<$Res>
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
    return 'ConcretePublicationState.initial()';
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
    required TResult Function() loadingInProgress,
    required TResult Function(PostFailure failure) loadingError,
    required TResult Function(Publication pub, String mapImageUrl)
        concretePublicationReceived,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(PostFailure failure)? loadingError,
    TResult Function(Publication pub, String mapImageUrl)?
        concretePublicationReceived,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(PostFailure failure)? loadingError,
    TResult Function(Publication pub, String mapImageUrl)?
        concretePublicationReceived,
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
    required TResult Function(_Loading value) loadingInProgress,
    required TResult Function(_LoadingError value) loadingError,
    required TResult Function(_ConcretePublicationReceived value)
        concretePublicationReceived,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loadingInProgress,
    TResult Function(_LoadingError value)? loadingError,
    TResult Function(_ConcretePublicationReceived value)?
        concretePublicationReceived,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loadingInProgress,
    TResult Function(_LoadingError value)? loadingError,
    TResult Function(_ConcretePublicationReceived value)?
        concretePublicationReceived,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ConcretePublicationState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$ConcretePublicationStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'ConcretePublicationState.loadingInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingInProgress,
    required TResult Function(PostFailure failure) loadingError,
    required TResult Function(Publication pub, String mapImageUrl)
        concretePublicationReceived,
  }) {
    return loadingInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(PostFailure failure)? loadingError,
    TResult Function(Publication pub, String mapImageUrl)?
        concretePublicationReceived,
  }) {
    return loadingInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(PostFailure failure)? loadingError,
    TResult Function(Publication pub, String mapImageUrl)?
        concretePublicationReceived,
    required TResult orElse(),
  }) {
    if (loadingInProgress != null) {
      return loadingInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loadingInProgress,
    required TResult Function(_LoadingError value) loadingError,
    required TResult Function(_ConcretePublicationReceived value)
        concretePublicationReceived,
  }) {
    return loadingInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loadingInProgress,
    TResult Function(_LoadingError value)? loadingError,
    TResult Function(_ConcretePublicationReceived value)?
        concretePublicationReceived,
  }) {
    return loadingInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loadingInProgress,
    TResult Function(_LoadingError value)? loadingError,
    TResult Function(_ConcretePublicationReceived value)?
        concretePublicationReceived,
    required TResult orElse(),
  }) {
    if (loadingInProgress != null) {
      return loadingInProgress(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ConcretePublicationState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_LoadingErrorCopyWith<$Res> {
  factory _$$_LoadingErrorCopyWith(
          _$_LoadingError value, $Res Function(_$_LoadingError) then) =
      __$$_LoadingErrorCopyWithImpl<$Res>;
  $Res call({PostFailure failure});

  $PostFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_LoadingErrorCopyWithImpl<$Res>
    extends _$ConcretePublicationStateCopyWithImpl<$Res>
    implements _$$_LoadingErrorCopyWith<$Res> {
  __$$_LoadingErrorCopyWithImpl(
      _$_LoadingError _value, $Res Function(_$_LoadingError) _then)
      : super(_value, (v) => _then(v as _$_LoadingError));

  @override
  _$_LoadingError get _value => super._value as _$_LoadingError;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_LoadingError(
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

class _$_LoadingError implements _LoadingError {
  const _$_LoadingError(this.failure);

  @override
  final PostFailure failure;

  @override
  String toString() {
    return 'ConcretePublicationState.loadingError(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadingError &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_LoadingErrorCopyWith<_$_LoadingError> get copyWith =>
      __$$_LoadingErrorCopyWithImpl<_$_LoadingError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingInProgress,
    required TResult Function(PostFailure failure) loadingError,
    required TResult Function(Publication pub, String mapImageUrl)
        concretePublicationReceived,
  }) {
    return loadingError(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(PostFailure failure)? loadingError,
    TResult Function(Publication pub, String mapImageUrl)?
        concretePublicationReceived,
  }) {
    return loadingError?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(PostFailure failure)? loadingError,
    TResult Function(Publication pub, String mapImageUrl)?
        concretePublicationReceived,
    required TResult orElse(),
  }) {
    if (loadingError != null) {
      return loadingError(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loadingInProgress,
    required TResult Function(_LoadingError value) loadingError,
    required TResult Function(_ConcretePublicationReceived value)
        concretePublicationReceived,
  }) {
    return loadingError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loadingInProgress,
    TResult Function(_LoadingError value)? loadingError,
    TResult Function(_ConcretePublicationReceived value)?
        concretePublicationReceived,
  }) {
    return loadingError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loadingInProgress,
    TResult Function(_LoadingError value)? loadingError,
    TResult Function(_ConcretePublicationReceived value)?
        concretePublicationReceived,
    required TResult orElse(),
  }) {
    if (loadingError != null) {
      return loadingError(this);
    }
    return orElse();
  }
}

abstract class _LoadingError implements ConcretePublicationState {
  const factory _LoadingError(final PostFailure failure) = _$_LoadingError;

  PostFailure get failure;
  @JsonKey(ignore: true)
  _$$_LoadingErrorCopyWith<_$_LoadingError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ConcretePublicationReceivedCopyWith<$Res> {
  factory _$$_ConcretePublicationReceivedCopyWith(
          _$_ConcretePublicationReceived value,
          $Res Function(_$_ConcretePublicationReceived) then) =
      __$$_ConcretePublicationReceivedCopyWithImpl<$Res>;
  $Res call({Publication pub, String mapImageUrl});

  $PublicationCopyWith<$Res> get pub;
}

/// @nodoc
class __$$_ConcretePublicationReceivedCopyWithImpl<$Res>
    extends _$ConcretePublicationStateCopyWithImpl<$Res>
    implements _$$_ConcretePublicationReceivedCopyWith<$Res> {
  __$$_ConcretePublicationReceivedCopyWithImpl(
      _$_ConcretePublicationReceived _value,
      $Res Function(_$_ConcretePublicationReceived) _then)
      : super(_value, (v) => _then(v as _$_ConcretePublicationReceived));

  @override
  _$_ConcretePublicationReceived get _value =>
      super._value as _$_ConcretePublicationReceived;

  @override
  $Res call({
    Object? pub = freezed,
    Object? mapImageUrl = freezed,
  }) {
    return _then(_$_ConcretePublicationReceived(
      pub: pub == freezed
          ? _value.pub
          : pub // ignore: cast_nullable_to_non_nullable
              as Publication,
      mapImageUrl: mapImageUrl == freezed
          ? _value.mapImageUrl
          : mapImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $PublicationCopyWith<$Res> get pub {
    return $PublicationCopyWith<$Res>(_value.pub, (value) {
      return _then(_value.copyWith(pub: value));
    });
  }
}

/// @nodoc

class _$_ConcretePublicationReceived implements _ConcretePublicationReceived {
  const _$_ConcretePublicationReceived(
      {required this.pub, required this.mapImageUrl});

  @override
  final Publication pub;
  @override
  final String mapImageUrl;

  @override
  String toString() {
    return 'ConcretePublicationState.concretePublicationReceived(pub: $pub, mapImageUrl: $mapImageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConcretePublicationReceived &&
            const DeepCollectionEquality().equals(other.pub, pub) &&
            const DeepCollectionEquality()
                .equals(other.mapImageUrl, mapImageUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pub),
      const DeepCollectionEquality().hash(mapImageUrl));

  @JsonKey(ignore: true)
  @override
  _$$_ConcretePublicationReceivedCopyWith<_$_ConcretePublicationReceived>
      get copyWith => __$$_ConcretePublicationReceivedCopyWithImpl<
          _$_ConcretePublicationReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingInProgress,
    required TResult Function(PostFailure failure) loadingError,
    required TResult Function(Publication pub, String mapImageUrl)
        concretePublicationReceived,
  }) {
    return concretePublicationReceived(pub, mapImageUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(PostFailure failure)? loadingError,
    TResult Function(Publication pub, String mapImageUrl)?
        concretePublicationReceived,
  }) {
    return concretePublicationReceived?.call(pub, mapImageUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingInProgress,
    TResult Function(PostFailure failure)? loadingError,
    TResult Function(Publication pub, String mapImageUrl)?
        concretePublicationReceived,
    required TResult orElse(),
  }) {
    if (concretePublicationReceived != null) {
      return concretePublicationReceived(pub, mapImageUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loadingInProgress,
    required TResult Function(_LoadingError value) loadingError,
    required TResult Function(_ConcretePublicationReceived value)
        concretePublicationReceived,
  }) {
    return concretePublicationReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loadingInProgress,
    TResult Function(_LoadingError value)? loadingError,
    TResult Function(_ConcretePublicationReceived value)?
        concretePublicationReceived,
  }) {
    return concretePublicationReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loadingInProgress,
    TResult Function(_LoadingError value)? loadingError,
    TResult Function(_ConcretePublicationReceived value)?
        concretePublicationReceived,
    required TResult orElse(),
  }) {
    if (concretePublicationReceived != null) {
      return concretePublicationReceived(this);
    }
    return orElse();
  }
}

abstract class _ConcretePublicationReceived
    implements ConcretePublicationState {
  const factory _ConcretePublicationReceived(
      {required final Publication pub,
      required final String mapImageUrl}) = _$_ConcretePublicationReceived;

  Publication get pub;
  String get mapImageUrl;
  @JsonKey(ignore: true)
  _$$_ConcretePublicationReceivedCopyWith<_$_ConcretePublicationReceived>
      get copyWith => throw _privateConstructorUsedError;
}

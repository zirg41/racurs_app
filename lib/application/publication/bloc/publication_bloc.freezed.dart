// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'publication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PublicationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Publication pub) createPublication,
    required TResult Function(UniqueId id) deletePublication,
    required TResult Function(UniqueId id) getConcretePublication,
    required TResult Function() allPublicationsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Publication pub)? createPublication,
    TResult Function(UniqueId id)? deletePublication,
    TResult Function(UniqueId id)? getConcretePublication,
    TResult Function()? allPublicationsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Publication pub)? createPublication,
    TResult Function(UniqueId id)? deletePublication,
    TResult Function(UniqueId id)? getConcretePublication,
    TResult Function()? allPublicationsRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreatePublication value) createPublication,
    required TResult Function(_DeletePublication value) deletePublication,
    required TResult Function(_GetConcretePublication value)
        getConcretePublication,
    required TResult Function(_AllPublicationsRequested value)
        allPublicationsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CreatePublication value)? createPublication,
    TResult Function(_DeletePublication value)? deletePublication,
    TResult Function(_GetConcretePublication value)? getConcretePublication,
    TResult Function(_AllPublicationsRequested value)? allPublicationsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreatePublication value)? createPublication,
    TResult Function(_DeletePublication value)? deletePublication,
    TResult Function(_GetConcretePublication value)? getConcretePublication,
    TResult Function(_AllPublicationsRequested value)? allPublicationsRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicationEventCopyWith<$Res> {
  factory $PublicationEventCopyWith(
          PublicationEvent value, $Res Function(PublicationEvent) then) =
      _$PublicationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PublicationEventCopyWithImpl<$Res>
    implements $PublicationEventCopyWith<$Res> {
  _$PublicationEventCopyWithImpl(this._value, this._then);

  final PublicationEvent _value;
  // ignore: unused_field
  final $Res Function(PublicationEvent) _then;
}

/// @nodoc
abstract class _$$_CreatePublicationCopyWith<$Res> {
  factory _$$_CreatePublicationCopyWith(_$_CreatePublication value,
          $Res Function(_$_CreatePublication) then) =
      __$$_CreatePublicationCopyWithImpl<$Res>;
  $Res call({Publication pub});

  $PublicationCopyWith<$Res> get pub;
}

/// @nodoc
class __$$_CreatePublicationCopyWithImpl<$Res>
    extends _$PublicationEventCopyWithImpl<$Res>
    implements _$$_CreatePublicationCopyWith<$Res> {
  __$$_CreatePublicationCopyWithImpl(
      _$_CreatePublication _value, $Res Function(_$_CreatePublication) _then)
      : super(_value, (v) => _then(v as _$_CreatePublication));

  @override
  _$_CreatePublication get _value => super._value as _$_CreatePublication;

  @override
  $Res call({
    Object? pub = freezed,
  }) {
    return _then(_$_CreatePublication(
      pub == freezed
          ? _value.pub
          : pub // ignore: cast_nullable_to_non_nullable
              as Publication,
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

class _$_CreatePublication implements _CreatePublication {
  const _$_CreatePublication(this.pub);

  @override
  final Publication pub;

  @override
  String toString() {
    return 'PublicationEvent.createPublication(pub: $pub)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreatePublication &&
            const DeepCollectionEquality().equals(other.pub, pub));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pub));

  @JsonKey(ignore: true)
  @override
  _$$_CreatePublicationCopyWith<_$_CreatePublication> get copyWith =>
      __$$_CreatePublicationCopyWithImpl<_$_CreatePublication>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Publication pub) createPublication,
    required TResult Function(UniqueId id) deletePublication,
    required TResult Function(UniqueId id) getConcretePublication,
    required TResult Function() allPublicationsRequested,
  }) {
    return createPublication(pub);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Publication pub)? createPublication,
    TResult Function(UniqueId id)? deletePublication,
    TResult Function(UniqueId id)? getConcretePublication,
    TResult Function()? allPublicationsRequested,
  }) {
    return createPublication?.call(pub);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Publication pub)? createPublication,
    TResult Function(UniqueId id)? deletePublication,
    TResult Function(UniqueId id)? getConcretePublication,
    TResult Function()? allPublicationsRequested,
    required TResult orElse(),
  }) {
    if (createPublication != null) {
      return createPublication(pub);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreatePublication value) createPublication,
    required TResult Function(_DeletePublication value) deletePublication,
    required TResult Function(_GetConcretePublication value)
        getConcretePublication,
    required TResult Function(_AllPublicationsRequested value)
        allPublicationsRequested,
  }) {
    return createPublication(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CreatePublication value)? createPublication,
    TResult Function(_DeletePublication value)? deletePublication,
    TResult Function(_GetConcretePublication value)? getConcretePublication,
    TResult Function(_AllPublicationsRequested value)? allPublicationsRequested,
  }) {
    return createPublication?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreatePublication value)? createPublication,
    TResult Function(_DeletePublication value)? deletePublication,
    TResult Function(_GetConcretePublication value)? getConcretePublication,
    TResult Function(_AllPublicationsRequested value)? allPublicationsRequested,
    required TResult orElse(),
  }) {
    if (createPublication != null) {
      return createPublication(this);
    }
    return orElse();
  }
}

abstract class _CreatePublication implements PublicationEvent {
  const factory _CreatePublication(final Publication pub) =
      _$_CreatePublication;

  Publication get pub;
  @JsonKey(ignore: true)
  _$$_CreatePublicationCopyWith<_$_CreatePublication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeletePublicationCopyWith<$Res> {
  factory _$$_DeletePublicationCopyWith(_$_DeletePublication value,
          $Res Function(_$_DeletePublication) then) =
      __$$_DeletePublicationCopyWithImpl<$Res>;
  $Res call({UniqueId id});
}

/// @nodoc
class __$$_DeletePublicationCopyWithImpl<$Res>
    extends _$PublicationEventCopyWithImpl<$Res>
    implements _$$_DeletePublicationCopyWith<$Res> {
  __$$_DeletePublicationCopyWithImpl(
      _$_DeletePublication _value, $Res Function(_$_DeletePublication) _then)
      : super(_value, (v) => _then(v as _$_DeletePublication));

  @override
  _$_DeletePublication get _value => super._value as _$_DeletePublication;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_DeletePublication(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc

class _$_DeletePublication implements _DeletePublication {
  const _$_DeletePublication(this.id);

  @override
  final UniqueId id;

  @override
  String toString() {
    return 'PublicationEvent.deletePublication(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeletePublication &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_DeletePublicationCopyWith<_$_DeletePublication> get copyWith =>
      __$$_DeletePublicationCopyWithImpl<_$_DeletePublication>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Publication pub) createPublication,
    required TResult Function(UniqueId id) deletePublication,
    required TResult Function(UniqueId id) getConcretePublication,
    required TResult Function() allPublicationsRequested,
  }) {
    return deletePublication(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Publication pub)? createPublication,
    TResult Function(UniqueId id)? deletePublication,
    TResult Function(UniqueId id)? getConcretePublication,
    TResult Function()? allPublicationsRequested,
  }) {
    return deletePublication?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Publication pub)? createPublication,
    TResult Function(UniqueId id)? deletePublication,
    TResult Function(UniqueId id)? getConcretePublication,
    TResult Function()? allPublicationsRequested,
    required TResult orElse(),
  }) {
    if (deletePublication != null) {
      return deletePublication(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreatePublication value) createPublication,
    required TResult Function(_DeletePublication value) deletePublication,
    required TResult Function(_GetConcretePublication value)
        getConcretePublication,
    required TResult Function(_AllPublicationsRequested value)
        allPublicationsRequested,
  }) {
    return deletePublication(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CreatePublication value)? createPublication,
    TResult Function(_DeletePublication value)? deletePublication,
    TResult Function(_GetConcretePublication value)? getConcretePublication,
    TResult Function(_AllPublicationsRequested value)? allPublicationsRequested,
  }) {
    return deletePublication?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreatePublication value)? createPublication,
    TResult Function(_DeletePublication value)? deletePublication,
    TResult Function(_GetConcretePublication value)? getConcretePublication,
    TResult Function(_AllPublicationsRequested value)? allPublicationsRequested,
    required TResult orElse(),
  }) {
    if (deletePublication != null) {
      return deletePublication(this);
    }
    return orElse();
  }
}

abstract class _DeletePublication implements PublicationEvent {
  const factory _DeletePublication(final UniqueId id) = _$_DeletePublication;

  UniqueId get id;
  @JsonKey(ignore: true)
  _$$_DeletePublicationCopyWith<_$_DeletePublication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetConcretePublicationCopyWith<$Res> {
  factory _$$_GetConcretePublicationCopyWith(_$_GetConcretePublication value,
          $Res Function(_$_GetConcretePublication) then) =
      __$$_GetConcretePublicationCopyWithImpl<$Res>;
  $Res call({UniqueId id});
}

/// @nodoc
class __$$_GetConcretePublicationCopyWithImpl<$Res>
    extends _$PublicationEventCopyWithImpl<$Res>
    implements _$$_GetConcretePublicationCopyWith<$Res> {
  __$$_GetConcretePublicationCopyWithImpl(_$_GetConcretePublication _value,
      $Res Function(_$_GetConcretePublication) _then)
      : super(_value, (v) => _then(v as _$_GetConcretePublication));

  @override
  _$_GetConcretePublication get _value =>
      super._value as _$_GetConcretePublication;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_GetConcretePublication(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc

class _$_GetConcretePublication implements _GetConcretePublication {
  const _$_GetConcretePublication(this.id);

  @override
  final UniqueId id;

  @override
  String toString() {
    return 'PublicationEvent.getConcretePublication(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetConcretePublication &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_GetConcretePublicationCopyWith<_$_GetConcretePublication> get copyWith =>
      __$$_GetConcretePublicationCopyWithImpl<_$_GetConcretePublication>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Publication pub) createPublication,
    required TResult Function(UniqueId id) deletePublication,
    required TResult Function(UniqueId id) getConcretePublication,
    required TResult Function() allPublicationsRequested,
  }) {
    return getConcretePublication(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Publication pub)? createPublication,
    TResult Function(UniqueId id)? deletePublication,
    TResult Function(UniqueId id)? getConcretePublication,
    TResult Function()? allPublicationsRequested,
  }) {
    return getConcretePublication?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Publication pub)? createPublication,
    TResult Function(UniqueId id)? deletePublication,
    TResult Function(UniqueId id)? getConcretePublication,
    TResult Function()? allPublicationsRequested,
    required TResult orElse(),
  }) {
    if (getConcretePublication != null) {
      return getConcretePublication(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreatePublication value) createPublication,
    required TResult Function(_DeletePublication value) deletePublication,
    required TResult Function(_GetConcretePublication value)
        getConcretePublication,
    required TResult Function(_AllPublicationsRequested value)
        allPublicationsRequested,
  }) {
    return getConcretePublication(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CreatePublication value)? createPublication,
    TResult Function(_DeletePublication value)? deletePublication,
    TResult Function(_GetConcretePublication value)? getConcretePublication,
    TResult Function(_AllPublicationsRequested value)? allPublicationsRequested,
  }) {
    return getConcretePublication?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreatePublication value)? createPublication,
    TResult Function(_DeletePublication value)? deletePublication,
    TResult Function(_GetConcretePublication value)? getConcretePublication,
    TResult Function(_AllPublicationsRequested value)? allPublicationsRequested,
    required TResult orElse(),
  }) {
    if (getConcretePublication != null) {
      return getConcretePublication(this);
    }
    return orElse();
  }
}

abstract class _GetConcretePublication implements PublicationEvent {
  const factory _GetConcretePublication(final UniqueId id) =
      _$_GetConcretePublication;

  UniqueId get id;
  @JsonKey(ignore: true)
  _$$_GetConcretePublicationCopyWith<_$_GetConcretePublication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AllPublicationsRequestedCopyWith<$Res> {
  factory _$$_AllPublicationsRequestedCopyWith(
          _$_AllPublicationsRequested value,
          $Res Function(_$_AllPublicationsRequested) then) =
      __$$_AllPublicationsRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AllPublicationsRequestedCopyWithImpl<$Res>
    extends _$PublicationEventCopyWithImpl<$Res>
    implements _$$_AllPublicationsRequestedCopyWith<$Res> {
  __$$_AllPublicationsRequestedCopyWithImpl(_$_AllPublicationsRequested _value,
      $Res Function(_$_AllPublicationsRequested) _then)
      : super(_value, (v) => _then(v as _$_AllPublicationsRequested));

  @override
  _$_AllPublicationsRequested get _value =>
      super._value as _$_AllPublicationsRequested;
}

/// @nodoc

class _$_AllPublicationsRequested implements _AllPublicationsRequested {
  const _$_AllPublicationsRequested();

  @override
  String toString() {
    return 'PublicationEvent.allPublicationsRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AllPublicationsRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Publication pub) createPublication,
    required TResult Function(UniqueId id) deletePublication,
    required TResult Function(UniqueId id) getConcretePublication,
    required TResult Function() allPublicationsRequested,
  }) {
    return allPublicationsRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Publication pub)? createPublication,
    TResult Function(UniqueId id)? deletePublication,
    TResult Function(UniqueId id)? getConcretePublication,
    TResult Function()? allPublicationsRequested,
  }) {
    return allPublicationsRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Publication pub)? createPublication,
    TResult Function(UniqueId id)? deletePublication,
    TResult Function(UniqueId id)? getConcretePublication,
    TResult Function()? allPublicationsRequested,
    required TResult orElse(),
  }) {
    if (allPublicationsRequested != null) {
      return allPublicationsRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreatePublication value) createPublication,
    required TResult Function(_DeletePublication value) deletePublication,
    required TResult Function(_GetConcretePublication value)
        getConcretePublication,
    required TResult Function(_AllPublicationsRequested value)
        allPublicationsRequested,
  }) {
    return allPublicationsRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CreatePublication value)? createPublication,
    TResult Function(_DeletePublication value)? deletePublication,
    TResult Function(_GetConcretePublication value)? getConcretePublication,
    TResult Function(_AllPublicationsRequested value)? allPublicationsRequested,
  }) {
    return allPublicationsRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreatePublication value)? createPublication,
    TResult Function(_DeletePublication value)? deletePublication,
    TResult Function(_GetConcretePublication value)? getConcretePublication,
    TResult Function(_AllPublicationsRequested value)? allPublicationsRequested,
    required TResult orElse(),
  }) {
    if (allPublicationsRequested != null) {
      return allPublicationsRequested(this);
    }
    return orElse();
  }
}

abstract class _AllPublicationsRequested implements PublicationEvent {
  const factory _AllPublicationsRequested() = _$_AllPublicationsRequested;
}

/// @nodoc
mixin _$PublicationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Publication> pubs) allPublicationsFetched,
    required TResult Function(Publication pub) concretePublicationFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Publication> pubs)? allPublicationsFetched,
    TResult Function(Publication pub)? concretePublicationFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Publication> pubs)? allPublicationsFetched,
    TResult Function(Publication pub)? concretePublicationFetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AllPublications value) allPublicationsFetched,
    required TResult Function(_ConcretePublication value)
        concretePublicationFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AllPublications value)? allPublicationsFetched,
    TResult Function(_ConcretePublication value)? concretePublicationFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AllPublications value)? allPublicationsFetched,
    TResult Function(_ConcretePublication value)? concretePublicationFetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicationStateCopyWith<$Res> {
  factory $PublicationStateCopyWith(
          PublicationState value, $Res Function(PublicationState) then) =
      _$PublicationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PublicationStateCopyWithImpl<$Res>
    implements $PublicationStateCopyWith<$Res> {
  _$PublicationStateCopyWithImpl(this._value, this._then);

  final PublicationState _value;
  // ignore: unused_field
  final $Res Function(PublicationState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$PublicationStateCopyWithImpl<$Res>
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
    return 'PublicationState.initial()';
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
    required TResult Function(List<Publication> pubs) allPublicationsFetched,
    required TResult Function(Publication pub) concretePublicationFetched,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Publication> pubs)? allPublicationsFetched,
    TResult Function(Publication pub)? concretePublicationFetched,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Publication> pubs)? allPublicationsFetched,
    TResult Function(Publication pub)? concretePublicationFetched,
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
    required TResult Function(_AllPublications value) allPublicationsFetched,
    required TResult Function(_ConcretePublication value)
        concretePublicationFetched,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AllPublications value)? allPublicationsFetched,
    TResult Function(_ConcretePublication value)? concretePublicationFetched,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AllPublications value)? allPublicationsFetched,
    TResult Function(_ConcretePublication value)? concretePublicationFetched,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PublicationState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_AllPublicationsCopyWith<$Res> {
  factory _$$_AllPublicationsCopyWith(
          _$_AllPublications value, $Res Function(_$_AllPublications) then) =
      __$$_AllPublicationsCopyWithImpl<$Res>;
  $Res call({List<Publication> pubs});
}

/// @nodoc
class __$$_AllPublicationsCopyWithImpl<$Res>
    extends _$PublicationStateCopyWithImpl<$Res>
    implements _$$_AllPublicationsCopyWith<$Res> {
  __$$_AllPublicationsCopyWithImpl(
      _$_AllPublications _value, $Res Function(_$_AllPublications) _then)
      : super(_value, (v) => _then(v as _$_AllPublications));

  @override
  _$_AllPublications get _value => super._value as _$_AllPublications;

  @override
  $Res call({
    Object? pubs = freezed,
  }) {
    return _then(_$_AllPublications(
      pubs == freezed
          ? _value._pubs
          : pubs // ignore: cast_nullable_to_non_nullable
              as List<Publication>,
    ));
  }
}

/// @nodoc

class _$_AllPublications implements _AllPublications {
  const _$_AllPublications(final List<Publication> pubs) : _pubs = pubs;

  final List<Publication> _pubs;
  @override
  List<Publication> get pubs {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pubs);
  }

  @override
  String toString() {
    return 'PublicationState.allPublicationsFetched(pubs: $pubs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AllPublications &&
            const DeepCollectionEquality().equals(other._pubs, _pubs));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pubs));

  @JsonKey(ignore: true)
  @override
  _$$_AllPublicationsCopyWith<_$_AllPublications> get copyWith =>
      __$$_AllPublicationsCopyWithImpl<_$_AllPublications>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Publication> pubs) allPublicationsFetched,
    required TResult Function(Publication pub) concretePublicationFetched,
  }) {
    return allPublicationsFetched(pubs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Publication> pubs)? allPublicationsFetched,
    TResult Function(Publication pub)? concretePublicationFetched,
  }) {
    return allPublicationsFetched?.call(pubs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Publication> pubs)? allPublicationsFetched,
    TResult Function(Publication pub)? concretePublicationFetched,
    required TResult orElse(),
  }) {
    if (allPublicationsFetched != null) {
      return allPublicationsFetched(pubs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AllPublications value) allPublicationsFetched,
    required TResult Function(_ConcretePublication value)
        concretePublicationFetched,
  }) {
    return allPublicationsFetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AllPublications value)? allPublicationsFetched,
    TResult Function(_ConcretePublication value)? concretePublicationFetched,
  }) {
    return allPublicationsFetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AllPublications value)? allPublicationsFetched,
    TResult Function(_ConcretePublication value)? concretePublicationFetched,
    required TResult orElse(),
  }) {
    if (allPublicationsFetched != null) {
      return allPublicationsFetched(this);
    }
    return orElse();
  }
}

abstract class _AllPublications implements PublicationState {
  const factory _AllPublications(final List<Publication> pubs) =
      _$_AllPublications;

  List<Publication> get pubs;
  @JsonKey(ignore: true)
  _$$_AllPublicationsCopyWith<_$_AllPublications> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ConcretePublicationCopyWith<$Res> {
  factory _$$_ConcretePublicationCopyWith(_$_ConcretePublication value,
          $Res Function(_$_ConcretePublication) then) =
      __$$_ConcretePublicationCopyWithImpl<$Res>;
  $Res call({Publication pub});

  $PublicationCopyWith<$Res> get pub;
}

/// @nodoc
class __$$_ConcretePublicationCopyWithImpl<$Res>
    extends _$PublicationStateCopyWithImpl<$Res>
    implements _$$_ConcretePublicationCopyWith<$Res> {
  __$$_ConcretePublicationCopyWithImpl(_$_ConcretePublication _value,
      $Res Function(_$_ConcretePublication) _then)
      : super(_value, (v) => _then(v as _$_ConcretePublication));

  @override
  _$_ConcretePublication get _value => super._value as _$_ConcretePublication;

  @override
  $Res call({
    Object? pub = freezed,
  }) {
    return _then(_$_ConcretePublication(
      pub == freezed
          ? _value.pub
          : pub // ignore: cast_nullable_to_non_nullable
              as Publication,
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

class _$_ConcretePublication implements _ConcretePublication {
  const _$_ConcretePublication(this.pub);

  @override
  final Publication pub;

  @override
  String toString() {
    return 'PublicationState.concretePublicationFetched(pub: $pub)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConcretePublication &&
            const DeepCollectionEquality().equals(other.pub, pub));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pub));

  @JsonKey(ignore: true)
  @override
  _$$_ConcretePublicationCopyWith<_$_ConcretePublication> get copyWith =>
      __$$_ConcretePublicationCopyWithImpl<_$_ConcretePublication>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Publication> pubs) allPublicationsFetched,
    required TResult Function(Publication pub) concretePublicationFetched,
  }) {
    return concretePublicationFetched(pub);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Publication> pubs)? allPublicationsFetched,
    TResult Function(Publication pub)? concretePublicationFetched,
  }) {
    return concretePublicationFetched?.call(pub);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Publication> pubs)? allPublicationsFetched,
    TResult Function(Publication pub)? concretePublicationFetched,
    required TResult orElse(),
  }) {
    if (concretePublicationFetched != null) {
      return concretePublicationFetched(pub);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AllPublications value) allPublicationsFetched,
    required TResult Function(_ConcretePublication value)
        concretePublicationFetched,
  }) {
    return concretePublicationFetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AllPublications value)? allPublicationsFetched,
    TResult Function(_ConcretePublication value)? concretePublicationFetched,
  }) {
    return concretePublicationFetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AllPublications value)? allPublicationsFetched,
    TResult Function(_ConcretePublication value)? concretePublicationFetched,
    required TResult orElse(),
  }) {
    if (concretePublicationFetched != null) {
      return concretePublicationFetched(this);
    }
    return orElse();
  }
}

abstract class _ConcretePublication implements PublicationState {
  const factory _ConcretePublication(final Publication pub) =
      _$_ConcretePublication;

  Publication get pub;
  @JsonKey(ignore: true)
  _$$_ConcretePublicationCopyWith<_$_ConcretePublication> get copyWith =>
      throw _privateConstructorUsedError;
}

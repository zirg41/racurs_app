// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'publication.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Publication {
  UniqueId get id => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;
  File get imageFile => throw _privateConstructorUsedError;
  GeoLocation get location => throw _privateConstructorUsedError;
  DateTime get createdDate => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PublicationCopyWith<Publication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicationCopyWith<$Res> {
  factory $PublicationCopyWith(
          Publication value, $Res Function(Publication) then) =
      _$PublicationCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      User user,
      File imageFile,
      GeoLocation location,
      DateTime createdDate,
      String title});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$PublicationCopyWithImpl<$Res> implements $PublicationCopyWith<$Res> {
  _$PublicationCopyWithImpl(this._value, this._then);

  final Publication _value;
  // ignore: unused_field
  final $Res Function(Publication) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? user = freezed,
    Object? imageFile = freezed,
    Object? location = freezed,
    Object? createdDate = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      imageFile: imageFile == freezed
          ? _value.imageFile
          : imageFile // ignore: cast_nullable_to_non_nullable
              as File,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as GeoLocation,
      createdDate: createdDate == freezed
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$$_PublicationCopyWith<$Res>
    implements $PublicationCopyWith<$Res> {
  factory _$$_PublicationCopyWith(
          _$_Publication value, $Res Function(_$_Publication) then) =
      __$$_PublicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      User user,
      File imageFile,
      GeoLocation location,
      DateTime createdDate,
      String title});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_PublicationCopyWithImpl<$Res> extends _$PublicationCopyWithImpl<$Res>
    implements _$$_PublicationCopyWith<$Res> {
  __$$_PublicationCopyWithImpl(
      _$_Publication _value, $Res Function(_$_Publication) _then)
      : super(_value, (v) => _then(v as _$_Publication));

  @override
  _$_Publication get _value => super._value as _$_Publication;

  @override
  $Res call({
    Object? id = freezed,
    Object? user = freezed,
    Object? imageFile = freezed,
    Object? location = freezed,
    Object? createdDate = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_Publication(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      imageFile: imageFile == freezed
          ? _value.imageFile
          : imageFile // ignore: cast_nullable_to_non_nullable
              as File,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as GeoLocation,
      createdDate: createdDate == freezed
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Publication implements _Publication {
  const _$_Publication(
      {required this.id,
      required this.user,
      required this.imageFile,
      required this.location,
      required this.createdDate,
      required this.title});

  @override
  final UniqueId id;
  @override
  final User user;
  @override
  final File imageFile;
  @override
  final GeoLocation location;
  @override
  final DateTime createdDate;
  @override
  final String title;

  @override
  String toString() {
    return 'Publication(id: $id, user: $user, imageFile: $imageFile, location: $location, createdDate: $createdDate, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Publication &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.imageFile, imageFile) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other.createdDate, createdDate) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(imageFile),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(createdDate),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$$_PublicationCopyWith<_$_Publication> get copyWith =>
      __$$_PublicationCopyWithImpl<_$_Publication>(this, _$identity);
}

abstract class _Publication implements Publication {
  const factory _Publication(
      {required final UniqueId id,
      required final User user,
      required final File imageFile,
      required final GeoLocation location,
      required final DateTime createdDate,
      required final String title}) = _$_Publication;

  @override
  UniqueId get id;
  @override
  User get user;
  @override
  File get imageFile;
  @override
  GeoLocation get location;
  @override
  DateTime get createdDate;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_PublicationCopyWith<_$_Publication> get copyWith =>
      throw _privateConstructorUsedError;
}

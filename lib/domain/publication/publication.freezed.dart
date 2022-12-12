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
  UniqueId get pubId => throw _privateConstructorUsedError;
  UniqueId get userId => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
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
      {UniqueId pubId,
      UniqueId userId,
      String username,
      String imageUrl,
      GeoLocation location,
      DateTime createdDate,
      String title});
}

/// @nodoc
class _$PublicationCopyWithImpl<$Res> implements $PublicationCopyWith<$Res> {
  _$PublicationCopyWithImpl(this._value, this._then);

  final Publication _value;
  // ignore: unused_field
  final $Res Function(Publication) _then;

  @override
  $Res call({
    Object? pubId = freezed,
    Object? userId = freezed,
    Object? username = freezed,
    Object? imageUrl = freezed,
    Object? location = freezed,
    Object? createdDate = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      pubId: pubId == freezed
          ? _value.pubId
          : pubId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$_PublicationCopyWith<$Res>
    implements $PublicationCopyWith<$Res> {
  factory _$$_PublicationCopyWith(
          _$_Publication value, $Res Function(_$_Publication) then) =
      __$$_PublicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId pubId,
      UniqueId userId,
      String username,
      String imageUrl,
      GeoLocation location,
      DateTime createdDate,
      String title});
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
    Object? pubId = freezed,
    Object? userId = freezed,
    Object? username = freezed,
    Object? imageUrl = freezed,
    Object? location = freezed,
    Object? createdDate = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_Publication(
      pubId: pubId == freezed
          ? _value.pubId
          : pubId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
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
      {required this.pubId,
      required this.userId,
      required this.username,
      required this.imageUrl,
      required this.location,
      required this.createdDate,
      required this.title});

  @override
  final UniqueId pubId;
  @override
  final UniqueId userId;
  @override
  final String username;
  @override
  final String imageUrl;
  @override
  final GeoLocation location;
  @override
  final DateTime createdDate;
  @override
  final String title;

  @override
  String toString() {
    return 'Publication(pubId: $pubId, userId: $userId, username: $username, imageUrl: $imageUrl, location: $location, createdDate: $createdDate, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Publication &&
            const DeepCollectionEquality().equals(other.pubId, pubId) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other.createdDate, createdDate) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pubId),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(imageUrl),
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
      {required final UniqueId pubId,
      required final UniqueId userId,
      required final String username,
      required final String imageUrl,
      required final GeoLocation location,
      required final DateTime createdDate,
      required final String title}) = _$_Publication;

  @override
  UniqueId get pubId;
  @override
  UniqueId get userId;
  @override
  String get username;
  @override
  String get imageUrl;
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

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PublicationFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function() resetState,
    required TResult Function(File image) imageChanged,
    required TResult Function(GeoLocation? location) locationChanged,
    required TResult Function() postPublicationPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function()? resetState,
    TResult Function(File image)? imageChanged,
    TResult Function(GeoLocation? location)? locationChanged,
    TResult Function()? postPublicationPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function()? resetState,
    TResult Function(File image)? imageChanged,
    TResult Function(GeoLocation? location)? locationChanged,
    TResult Function()? postPublicationPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_ResetState value) resetState,
    required TResult Function(_ImageChanged value) imageChanged,
    required TResult Function(_LocationChanged value) locationChanged,
    required TResult Function(_PostPublicationPressed value)
        postPublicationPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ResetState value)? resetState,
    TResult Function(_ImageChanged value)? imageChanged,
    TResult Function(_LocationChanged value)? locationChanged,
    TResult Function(_PostPublicationPressed value)? postPublicationPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ResetState value)? resetState,
    TResult Function(_ImageChanged value)? imageChanged,
    TResult Function(_LocationChanged value)? locationChanged,
    TResult Function(_PostPublicationPressed value)? postPublicationPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicationFormEventCopyWith<$Res> {
  factory $PublicationFormEventCopyWith(PublicationFormEvent value,
          $Res Function(PublicationFormEvent) then) =
      _$PublicationFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PublicationFormEventCopyWithImpl<$Res>
    implements $PublicationFormEventCopyWith<$Res> {
  _$PublicationFormEventCopyWithImpl(this._value, this._then);

  final PublicationFormEvent _value;
  // ignore: unused_field
  final $Res Function(PublicationFormEvent) _then;
}

/// @nodoc
abstract class _$$_TitleChangedCopyWith<$Res> {
  factory _$$_TitleChangedCopyWith(
          _$_TitleChanged value, $Res Function(_$_TitleChanged) then) =
      __$$_TitleChangedCopyWithImpl<$Res>;
  $Res call({String title});
}

/// @nodoc
class __$$_TitleChangedCopyWithImpl<$Res>
    extends _$PublicationFormEventCopyWithImpl<$Res>
    implements _$$_TitleChangedCopyWith<$Res> {
  __$$_TitleChangedCopyWithImpl(
      _$_TitleChanged _value, $Res Function(_$_TitleChanged) _then)
      : super(_value, (v) => _then(v as _$_TitleChanged));

  @override
  _$_TitleChanged get _value => super._value as _$_TitleChanged;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_$_TitleChanged(
      title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TitleChanged implements _TitleChanged {
  const _$_TitleChanged(this.title);

  @override
  final String title;

  @override
  String toString() {
    return 'PublicationFormEvent.titleChanged(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TitleChanged &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$$_TitleChangedCopyWith<_$_TitleChanged> get copyWith =>
      __$$_TitleChangedCopyWithImpl<_$_TitleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function() resetState,
    required TResult Function(File image) imageChanged,
    required TResult Function(GeoLocation? location) locationChanged,
    required TResult Function() postPublicationPressed,
  }) {
    return titleChanged(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function()? resetState,
    TResult Function(File image)? imageChanged,
    TResult Function(GeoLocation? location)? locationChanged,
    TResult Function()? postPublicationPressed,
  }) {
    return titleChanged?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function()? resetState,
    TResult Function(File image)? imageChanged,
    TResult Function(GeoLocation? location)? locationChanged,
    TResult Function()? postPublicationPressed,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_ResetState value) resetState,
    required TResult Function(_ImageChanged value) imageChanged,
    required TResult Function(_LocationChanged value) locationChanged,
    required TResult Function(_PostPublicationPressed value)
        postPublicationPressed,
  }) {
    return titleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ResetState value)? resetState,
    TResult Function(_ImageChanged value)? imageChanged,
    TResult Function(_LocationChanged value)? locationChanged,
    TResult Function(_PostPublicationPressed value)? postPublicationPressed,
  }) {
    return titleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ResetState value)? resetState,
    TResult Function(_ImageChanged value)? imageChanged,
    TResult Function(_LocationChanged value)? locationChanged,
    TResult Function(_PostPublicationPressed value)? postPublicationPressed,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(this);
    }
    return orElse();
  }
}

abstract class _TitleChanged implements PublicationFormEvent {
  const factory _TitleChanged(final String title) = _$_TitleChanged;

  String get title;
  @JsonKey(ignore: true)
  _$$_TitleChangedCopyWith<_$_TitleChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResetStateCopyWith<$Res> {
  factory _$$_ResetStateCopyWith(
          _$_ResetState value, $Res Function(_$_ResetState) then) =
      __$$_ResetStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetStateCopyWithImpl<$Res>
    extends _$PublicationFormEventCopyWithImpl<$Res>
    implements _$$_ResetStateCopyWith<$Res> {
  __$$_ResetStateCopyWithImpl(
      _$_ResetState _value, $Res Function(_$_ResetState) _then)
      : super(_value, (v) => _then(v as _$_ResetState));

  @override
  _$_ResetState get _value => super._value as _$_ResetState;
}

/// @nodoc

class _$_ResetState implements _ResetState {
  const _$_ResetState();

  @override
  String toString() {
    return 'PublicationFormEvent.resetState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ResetState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function() resetState,
    required TResult Function(File image) imageChanged,
    required TResult Function(GeoLocation? location) locationChanged,
    required TResult Function() postPublicationPressed,
  }) {
    return resetState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function()? resetState,
    TResult Function(File image)? imageChanged,
    TResult Function(GeoLocation? location)? locationChanged,
    TResult Function()? postPublicationPressed,
  }) {
    return resetState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function()? resetState,
    TResult Function(File image)? imageChanged,
    TResult Function(GeoLocation? location)? locationChanged,
    TResult Function()? postPublicationPressed,
    required TResult orElse(),
  }) {
    if (resetState != null) {
      return resetState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_ResetState value) resetState,
    required TResult Function(_ImageChanged value) imageChanged,
    required TResult Function(_LocationChanged value) locationChanged,
    required TResult Function(_PostPublicationPressed value)
        postPublicationPressed,
  }) {
    return resetState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ResetState value)? resetState,
    TResult Function(_ImageChanged value)? imageChanged,
    TResult Function(_LocationChanged value)? locationChanged,
    TResult Function(_PostPublicationPressed value)? postPublicationPressed,
  }) {
    return resetState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ResetState value)? resetState,
    TResult Function(_ImageChanged value)? imageChanged,
    TResult Function(_LocationChanged value)? locationChanged,
    TResult Function(_PostPublicationPressed value)? postPublicationPressed,
    required TResult orElse(),
  }) {
    if (resetState != null) {
      return resetState(this);
    }
    return orElse();
  }
}

abstract class _ResetState implements PublicationFormEvent {
  const factory _ResetState() = _$_ResetState;
}

/// @nodoc
abstract class _$$_ImageChangedCopyWith<$Res> {
  factory _$$_ImageChangedCopyWith(
          _$_ImageChanged value, $Res Function(_$_ImageChanged) then) =
      __$$_ImageChangedCopyWithImpl<$Res>;
  $Res call({File image});
}

/// @nodoc
class __$$_ImageChangedCopyWithImpl<$Res>
    extends _$PublicationFormEventCopyWithImpl<$Res>
    implements _$$_ImageChangedCopyWith<$Res> {
  __$$_ImageChangedCopyWithImpl(
      _$_ImageChanged _value, $Res Function(_$_ImageChanged) _then)
      : super(_value, (v) => _then(v as _$_ImageChanged));

  @override
  _$_ImageChanged get _value => super._value as _$_ImageChanged;

  @override
  $Res call({
    Object? image = freezed,
  }) {
    return _then(_$_ImageChanged(
      image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$_ImageChanged implements _ImageChanged {
  const _$_ImageChanged(this.image);

  @override
  final File image;

  @override
  String toString() {
    return 'PublicationFormEvent.imageChanged(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageChanged &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$$_ImageChangedCopyWith<_$_ImageChanged> get copyWith =>
      __$$_ImageChangedCopyWithImpl<_$_ImageChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function() resetState,
    required TResult Function(File image) imageChanged,
    required TResult Function(GeoLocation? location) locationChanged,
    required TResult Function() postPublicationPressed,
  }) {
    return imageChanged(image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function()? resetState,
    TResult Function(File image)? imageChanged,
    TResult Function(GeoLocation? location)? locationChanged,
    TResult Function()? postPublicationPressed,
  }) {
    return imageChanged?.call(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function()? resetState,
    TResult Function(File image)? imageChanged,
    TResult Function(GeoLocation? location)? locationChanged,
    TResult Function()? postPublicationPressed,
    required TResult orElse(),
  }) {
    if (imageChanged != null) {
      return imageChanged(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_ResetState value) resetState,
    required TResult Function(_ImageChanged value) imageChanged,
    required TResult Function(_LocationChanged value) locationChanged,
    required TResult Function(_PostPublicationPressed value)
        postPublicationPressed,
  }) {
    return imageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ResetState value)? resetState,
    TResult Function(_ImageChanged value)? imageChanged,
    TResult Function(_LocationChanged value)? locationChanged,
    TResult Function(_PostPublicationPressed value)? postPublicationPressed,
  }) {
    return imageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ResetState value)? resetState,
    TResult Function(_ImageChanged value)? imageChanged,
    TResult Function(_LocationChanged value)? locationChanged,
    TResult Function(_PostPublicationPressed value)? postPublicationPressed,
    required TResult orElse(),
  }) {
    if (imageChanged != null) {
      return imageChanged(this);
    }
    return orElse();
  }
}

abstract class _ImageChanged implements PublicationFormEvent {
  const factory _ImageChanged(final File image) = _$_ImageChanged;

  File get image;
  @JsonKey(ignore: true)
  _$$_ImageChangedCopyWith<_$_ImageChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LocationChangedCopyWith<$Res> {
  factory _$$_LocationChangedCopyWith(
          _$_LocationChanged value, $Res Function(_$_LocationChanged) then) =
      __$$_LocationChangedCopyWithImpl<$Res>;
  $Res call({GeoLocation? location});
}

/// @nodoc
class __$$_LocationChangedCopyWithImpl<$Res>
    extends _$PublicationFormEventCopyWithImpl<$Res>
    implements _$$_LocationChangedCopyWith<$Res> {
  __$$_LocationChangedCopyWithImpl(
      _$_LocationChanged _value, $Res Function(_$_LocationChanged) _then)
      : super(_value, (v) => _then(v as _$_LocationChanged));

  @override
  _$_LocationChanged get _value => super._value as _$_LocationChanged;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_$_LocationChanged(
      location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as GeoLocation?,
    ));
  }
}

/// @nodoc

class _$_LocationChanged implements _LocationChanged {
  const _$_LocationChanged(this.location);

  @override
  final GeoLocation? location;

  @override
  String toString() {
    return 'PublicationFormEvent.locationChanged(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationChanged &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  _$$_LocationChangedCopyWith<_$_LocationChanged> get copyWith =>
      __$$_LocationChangedCopyWithImpl<_$_LocationChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function() resetState,
    required TResult Function(File image) imageChanged,
    required TResult Function(GeoLocation? location) locationChanged,
    required TResult Function() postPublicationPressed,
  }) {
    return locationChanged(location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function()? resetState,
    TResult Function(File image)? imageChanged,
    TResult Function(GeoLocation? location)? locationChanged,
    TResult Function()? postPublicationPressed,
  }) {
    return locationChanged?.call(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function()? resetState,
    TResult Function(File image)? imageChanged,
    TResult Function(GeoLocation? location)? locationChanged,
    TResult Function()? postPublicationPressed,
    required TResult orElse(),
  }) {
    if (locationChanged != null) {
      return locationChanged(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_ResetState value) resetState,
    required TResult Function(_ImageChanged value) imageChanged,
    required TResult Function(_LocationChanged value) locationChanged,
    required TResult Function(_PostPublicationPressed value)
        postPublicationPressed,
  }) {
    return locationChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ResetState value)? resetState,
    TResult Function(_ImageChanged value)? imageChanged,
    TResult Function(_LocationChanged value)? locationChanged,
    TResult Function(_PostPublicationPressed value)? postPublicationPressed,
  }) {
    return locationChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ResetState value)? resetState,
    TResult Function(_ImageChanged value)? imageChanged,
    TResult Function(_LocationChanged value)? locationChanged,
    TResult Function(_PostPublicationPressed value)? postPublicationPressed,
    required TResult orElse(),
  }) {
    if (locationChanged != null) {
      return locationChanged(this);
    }
    return orElse();
  }
}

abstract class _LocationChanged implements PublicationFormEvent {
  const factory _LocationChanged(final GeoLocation? location) =
      _$_LocationChanged;

  GeoLocation? get location;
  @JsonKey(ignore: true)
  _$$_LocationChangedCopyWith<_$_LocationChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PostPublicationPressedCopyWith<$Res> {
  factory _$$_PostPublicationPressedCopyWith(_$_PostPublicationPressed value,
          $Res Function(_$_PostPublicationPressed) then) =
      __$$_PostPublicationPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PostPublicationPressedCopyWithImpl<$Res>
    extends _$PublicationFormEventCopyWithImpl<$Res>
    implements _$$_PostPublicationPressedCopyWith<$Res> {
  __$$_PostPublicationPressedCopyWithImpl(_$_PostPublicationPressed _value,
      $Res Function(_$_PostPublicationPressed) _then)
      : super(_value, (v) => _then(v as _$_PostPublicationPressed));

  @override
  _$_PostPublicationPressed get _value =>
      super._value as _$_PostPublicationPressed;
}

/// @nodoc

class _$_PostPublicationPressed implements _PostPublicationPressed {
  const _$_PostPublicationPressed();

  @override
  String toString() {
    return 'PublicationFormEvent.postPublicationPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostPublicationPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function() resetState,
    required TResult Function(File image) imageChanged,
    required TResult Function(GeoLocation? location) locationChanged,
    required TResult Function() postPublicationPressed,
  }) {
    return postPublicationPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function()? resetState,
    TResult Function(File image)? imageChanged,
    TResult Function(GeoLocation? location)? locationChanged,
    TResult Function()? postPublicationPressed,
  }) {
    return postPublicationPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function()? resetState,
    TResult Function(File image)? imageChanged,
    TResult Function(GeoLocation? location)? locationChanged,
    TResult Function()? postPublicationPressed,
    required TResult orElse(),
  }) {
    if (postPublicationPressed != null) {
      return postPublicationPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_ResetState value) resetState,
    required TResult Function(_ImageChanged value) imageChanged,
    required TResult Function(_LocationChanged value) locationChanged,
    required TResult Function(_PostPublicationPressed value)
        postPublicationPressed,
  }) {
    return postPublicationPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ResetState value)? resetState,
    TResult Function(_ImageChanged value)? imageChanged,
    TResult Function(_LocationChanged value)? locationChanged,
    TResult Function(_PostPublicationPressed value)? postPublicationPressed,
  }) {
    return postPublicationPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ResetState value)? resetState,
    TResult Function(_ImageChanged value)? imageChanged,
    TResult Function(_LocationChanged value)? locationChanged,
    TResult Function(_PostPublicationPressed value)? postPublicationPressed,
    required TResult orElse(),
  }) {
    if (postPublicationPressed != null) {
      return postPublicationPressed(this);
    }
    return orElse();
  }
}

abstract class _PostPublicationPressed implements PublicationFormEvent {
  const factory _PostPublicationPressed() = _$_PostPublicationPressed;
}

/// @nodoc
mixin _$PublicationFormState {
  File? get imageFile => throw _privateConstructorUsedError;
  GeoLocation? get location => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  bool get isUploading => throw _privateConstructorUsedError;
  Option<Either<PostFailure, Unit>> get eitherPostFailureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PublicationFormStateCopyWith<PublicationFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicationFormStateCopyWith<$Res> {
  factory $PublicationFormStateCopyWith(PublicationFormState value,
          $Res Function(PublicationFormState) then) =
      _$PublicationFormStateCopyWithImpl<$Res>;
  $Res call(
      {File? imageFile,
      GeoLocation? location,
      String title,
      bool isUploading,
      Option<Either<PostFailure, Unit>> eitherPostFailureOrSuccess});
}

/// @nodoc
class _$PublicationFormStateCopyWithImpl<$Res>
    implements $PublicationFormStateCopyWith<$Res> {
  _$PublicationFormStateCopyWithImpl(this._value, this._then);

  final PublicationFormState _value;
  // ignore: unused_field
  final $Res Function(PublicationFormState) _then;

  @override
  $Res call({
    Object? imageFile = freezed,
    Object? location = freezed,
    Object? title = freezed,
    Object? isUploading = freezed,
    Object? eitherPostFailureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      imageFile: imageFile == freezed
          ? _value.imageFile
          : imageFile // ignore: cast_nullable_to_non_nullable
              as File?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as GeoLocation?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isUploading: isUploading == freezed
          ? _value.isUploading
          : isUploading // ignore: cast_nullable_to_non_nullable
              as bool,
      eitherPostFailureOrSuccess: eitherPostFailureOrSuccess == freezed
          ? _value.eitherPostFailureOrSuccess
          : eitherPostFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<PostFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$$_PublicationFormStateCopyWith<$Res>
    implements $PublicationFormStateCopyWith<$Res> {
  factory _$$_PublicationFormStateCopyWith(_$_PublicationFormState value,
          $Res Function(_$_PublicationFormState) then) =
      __$$_PublicationFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {File? imageFile,
      GeoLocation? location,
      String title,
      bool isUploading,
      Option<Either<PostFailure, Unit>> eitherPostFailureOrSuccess});
}

/// @nodoc
class __$$_PublicationFormStateCopyWithImpl<$Res>
    extends _$PublicationFormStateCopyWithImpl<$Res>
    implements _$$_PublicationFormStateCopyWith<$Res> {
  __$$_PublicationFormStateCopyWithImpl(_$_PublicationFormState _value,
      $Res Function(_$_PublicationFormState) _then)
      : super(_value, (v) => _then(v as _$_PublicationFormState));

  @override
  _$_PublicationFormState get _value => super._value as _$_PublicationFormState;

  @override
  $Res call({
    Object? imageFile = freezed,
    Object? location = freezed,
    Object? title = freezed,
    Object? isUploading = freezed,
    Object? eitherPostFailureOrSuccess = freezed,
  }) {
    return _then(_$_PublicationFormState(
      imageFile: imageFile == freezed
          ? _value.imageFile
          : imageFile // ignore: cast_nullable_to_non_nullable
              as File?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as GeoLocation?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isUploading: isUploading == freezed
          ? _value.isUploading
          : isUploading // ignore: cast_nullable_to_non_nullable
              as bool,
      eitherPostFailureOrSuccess: eitherPostFailureOrSuccess == freezed
          ? _value.eitherPostFailureOrSuccess
          : eitherPostFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<PostFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_PublicationFormState implements _PublicationFormState {
  const _$_PublicationFormState(
      {required this.imageFile,
      required this.location,
      required this.title,
      required this.isUploading,
      required this.eitherPostFailureOrSuccess});

  @override
  final File? imageFile;
  @override
  final GeoLocation? location;
  @override
  final String title;
  @override
  final bool isUploading;
  @override
  final Option<Either<PostFailure, Unit>> eitherPostFailureOrSuccess;

  @override
  String toString() {
    return 'PublicationFormState(imageFile: $imageFile, location: $location, title: $title, isUploading: $isUploading, eitherPostFailureOrSuccess: $eitherPostFailureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PublicationFormState &&
            const DeepCollectionEquality().equals(other.imageFile, imageFile) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.isUploading, isUploading) &&
            const DeepCollectionEquality().equals(
                other.eitherPostFailureOrSuccess, eitherPostFailureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(imageFile),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(isUploading),
      const DeepCollectionEquality().hash(eitherPostFailureOrSuccess));

  @JsonKey(ignore: true)
  @override
  _$$_PublicationFormStateCopyWith<_$_PublicationFormState> get copyWith =>
      __$$_PublicationFormStateCopyWithImpl<_$_PublicationFormState>(
          this, _$identity);
}

abstract class _PublicationFormState implements PublicationFormState {
  const factory _PublicationFormState(
      {required final File? imageFile,
      required final GeoLocation? location,
      required final String title,
      required final bool isUploading,
      required final Option<Either<PostFailure, Unit>>
          eitherPostFailureOrSuccess}) = _$_PublicationFormState;

  @override
  File? get imageFile;
  @override
  GeoLocation? get location;
  @override
  String get title;
  @override
  bool get isUploading;
  @override
  Option<Either<PostFailure, Unit>> get eitherPostFailureOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$$_PublicationFormStateCopyWith<_$_PublicationFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'geo_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GeoFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() geoInfoNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? geoInfoNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? geoInfoNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoGeoInfo value) geoInfoNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoGeoInfo value)? geoInfoNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoGeoInfo value)? geoInfoNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoFailureCopyWith<$Res> {
  factory $GeoFailureCopyWith(
          GeoFailure value, $Res Function(GeoFailure) then) =
      _$GeoFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$GeoFailureCopyWithImpl<$Res> implements $GeoFailureCopyWith<$Res> {
  _$GeoFailureCopyWithImpl(this._value, this._then);

  final GeoFailure _value;
  // ignore: unused_field
  final $Res Function(GeoFailure) _then;
}

/// @nodoc
abstract class _$$_NoGeoInfoCopyWith<$Res> {
  factory _$$_NoGeoInfoCopyWith(
          _$_NoGeoInfo value, $Res Function(_$_NoGeoInfo) then) =
      __$$_NoGeoInfoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NoGeoInfoCopyWithImpl<$Res> extends _$GeoFailureCopyWithImpl<$Res>
    implements _$$_NoGeoInfoCopyWith<$Res> {
  __$$_NoGeoInfoCopyWithImpl(
      _$_NoGeoInfo _value, $Res Function(_$_NoGeoInfo) _then)
      : super(_value, (v) => _then(v as _$_NoGeoInfo));

  @override
  _$_NoGeoInfo get _value => super._value as _$_NoGeoInfo;
}

/// @nodoc

class _$_NoGeoInfo implements _NoGeoInfo {
  const _$_NoGeoInfo();

  @override
  String toString() {
    return 'GeoFailure.geoInfoNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoGeoInfo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() geoInfoNotFound,
  }) {
    return geoInfoNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? geoInfoNotFound,
  }) {
    return geoInfoNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? geoInfoNotFound,
    required TResult orElse(),
  }) {
    if (geoInfoNotFound != null) {
      return geoInfoNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoGeoInfo value) geoInfoNotFound,
  }) {
    return geoInfoNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoGeoInfo value)? geoInfoNotFound,
  }) {
    return geoInfoNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoGeoInfo value)? geoInfoNotFound,
    required TResult orElse(),
  }) {
    if (geoInfoNotFound != null) {
      return geoInfoNotFound(this);
    }
    return orElse();
  }
}

abstract class _NoGeoInfo implements GeoFailure {
  const factory _NoGeoInfo() = _$_NoGeoInfo;
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'geo_failure.freezed.dart';

@freezed
abstract class GeoFailure with _$GeoFailure {
  const factory GeoFailure.geoInfoNotFound() = _NoGeoInfo;
}

import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_object.dart';

class GeoLocation {
  final Longitude longitude;
  final Latitude latitude;

  GeoLocation(
    this.longitude,
    this.latitude,
  );

  GeoLocation copyWith({
    Longitude? longitude,
    Latitude? latitude,
  }) {
    return GeoLocation(
      longitude ?? this.longitude,
      latitude ?? this.latitude,
    );
  }

  @override
  String toString() =>
      'GeoLocation(longitude: $longitude, latitude: $latitude)';

  @override
  bool operator ==(covariant GeoLocation other) {
    if (identical(this, other)) return true;

    return other.longitude == longitude && other.latitude == latitude;
  }

  @override
  int get hashCode => longitude.hashCode ^ latitude.hashCode;
}

class Longitude extends ValueObject<double> {
  @override
  final Either<ValueFailure<double>, double> value;

  factory Longitude(double longitude) {
    return Longitude._(validateLongitude(longitude));
  }
  const Longitude._(this.value);

  Longitude copyWith({
    Either<ValueFailure<double>, double>? value,
  }) {
    return Longitude._(
      value ?? this.value,
    );
  }

  @override
  String toString() => 'Longitude(value: $value)';

  @override
  bool operator ==(covariant Longitude other) {
    if (identical(this, other)) return true;

    return other.value == value;
  }

  @override
  int get hashCode => value.hashCode;
}

class Latitude extends ValueObject<double> {
  @override
  final Either<ValueFailure<double>, double> value;

  factory Latitude(double longitude) {
    return Latitude._(validateLatitude(longitude));
  }
  const Latitude._(this.value);

  Latitude copyWith({
    Either<ValueFailure<double>, double>? value,
  }) {
    return Latitude._(
      value ?? this.value,
    );
  }

  @override
  String toString() => 'Latitude(value: $value)';

  @override
  bool operator ==(covariant Latitude other) {
    if (identical(this, other)) return true;

    return other.value == value;
  }

  @override
  int get hashCode => value.hashCode;
}

Either<ValueFailure<double>, double> validateLatitude(double latitude) {
  if (latitude >= -90 && latitude <= 90) {
    return right(latitude);
  } else {
    return left(
      ValueFailure.geoFailure(
        GeoValueFailure.wrongLatitude(latitude),
      ),
    );
  }
}

Either<ValueFailure<double>, double> validateLongitude(double longitude) {
  if (longitude >= -180 && longitude <= 180) {
    return right(longitude);
  } else {
    return left(
      ValueFailure.geoFailure(
        GeoValueFailure.wrongLatitude(longitude),
      ),
    );
  }
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.authFailure(
    AuthValueFailure<T> failure,
  ) = _AuthFailure<T>;

  const factory ValueFailure.geoFailure(
    GeoValueFailure<T> failure,
  ) = _GeoFailure<T>;
}

@freezed
abstract class AuthValueFailure<T> with _$AuthValueFailure<T> {
  const factory AuthValueFailure.invalidEmail(
    String failedValue,
  ) = _InvalidEmail<T>;

  const factory AuthValueFailure.shortPassword(
    String failedValue,
  ) = _ShortPassword<T>;

  const factory AuthValueFailure.shortUsername(
    String failedValue,
  ) = _ShortUsername<T>;

  const factory AuthValueFailure.passwordsNotEqual(
    String failedValue,
  ) = _PasswordsNotEqual<T>;
}

@freezed
abstract class GeoValueFailure<T> with _$GeoValueFailure<T> {
  const factory GeoValueFailure.wrongLatitude(
    double failedValue,
  ) = WrongLatitude<T>;

  const factory GeoValueFailure.wrongLongitude(
    double failedValue,
  ) = WrongLongitude<T>;
}

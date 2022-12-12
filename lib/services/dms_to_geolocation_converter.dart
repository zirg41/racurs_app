import '../domain/publication/value_objects.dart';
import 'angle_converter.dart';

enum LatitudeCardinalPoint { north, south }

enum LongitudeCardinalPoint { east, west }

GeoLocation convertFromDMSNotationToGeoLocation({
  required double latDegree,
  required double latMinutes,
  required double latSeconds,
  required LatitudeCardinalPoint latDirection,
  required double longDegree,
  required double longMinutes,
  required double longSeconds,
  required LongitudeCardinalPoint longDirection,
  int precision = 6,
}) {
  final latitude = convertFromDMSNotatiomToDecimalDegree(
    degree: latDegree,
    minutes: latMinutes,
    seconds: latSeconds,
    isAngleNegative: latDirection == LatitudeCardinalPoint.south,
    precision: precision,
  );

  final longitude = convertFromDMSNotatiomToDecimalDegree(
    degree: longDegree,
    minutes: longMinutes,
    seconds: longSeconds,
    isAngleNegative: longDirection == LongitudeCardinalPoint.west,
    precision: precision,
  );

  return GeoLocation(
    Latitude(latitude),
    Longitude(longitude),
  );
}

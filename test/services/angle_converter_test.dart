import 'package:flutter_test/flutter_test.dart';
import 'package:racurs_app/domain/publication/value_objects.dart';
import 'package:racurs_app/services/angle_converter.dart';
import 'package:racurs_app/services/dms_to_geolocation_converter.dart';

void main() {
  const double degree = 12;
  const double minutes = 23;
  const double seconds = 34;

  const double expectedValue6digits = 12.392778;
  const double expectedValue8digits = 12.39277778;

  const double latd = 33;
  const double latm = 41;
  const double lats = 1527 / 100;
  const LatitudeCardinalPoint latDir = LatitudeCardinalPoint.north;
  const double longd = 78;
  const double longm = 56;
  const double longs = 784 / 100;
  const LongitudeCardinalPoint longDir = LongitudeCardinalPoint.west;

  const double expectedLat = 33.687575;
  const double expectedLong = -78.935511;

  group(
    'Angle converter should',
    () {
      test(
        "return proper value",
        () async {
          final decimalDegree = convertFromDMSNotatiomToDecimalDegree(
            degree: degree,
            minutes: minutes,
            seconds: seconds,
          );
          expect(decimalDegree, expectedValue6digits);
        },
      );
      test(
        "return proper value with manual precision",
        () async {
          final decimalDegree = convertFromDMSNotatiomToDecimalDegree(
            degree: degree,
            minutes: minutes,
            seconds: seconds,
            precision: 8,
          );
          expect(decimalDegree, expectedValue8digits);
        },
      );
      test(
        "return proper GeoLocation instance",
        () async {
          final geoLocation = convertFromDMSNotationToGeoLocation(
            latDegree: latd,
            latMinutes: latm,
            latSeconds: lats,
            latDirection: latDir,
            longDegree: longd,
            longMinutes: longm,
            longSeconds: longs,
            longDirection: longDir,
          );

          final expectedLocation = GeoLocation(
            Latitude(expectedLat),
            Longitude(expectedLong),
          );

          expect(geoLocation, expectedLocation);
        },
      );
    },
  );
}

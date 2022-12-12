import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:racurs_app/domain/publication/value_objects.dart';

void main() {
  setUp(() {});

  const tlong = 53.222703;
  const tlat = 50.204515;

  final testMap = {
    'longitude': tlong,
    'latitude': tlat,
  };

  final testJson = json.encode(testMap);

  final validLocation = GeoLocation(
    Latitude(tlat),
    Longitude(tlong),
  );

  group(
    'GeoLocation should',
    () {
      test(
        "contain proper value if coordinates are valid",
        () {
          expect(validLocation.latitude.isValid(), true);
          expect(validLocation.longitude.isValid(), true);
        },
      );
      test(
        "contain failure value if coordinates are not valid",
        () {
          const tlongInvalid = 194.91;
          const tlatInvalid = 154.93;

          final invalidLocation = GeoLocation(
            Latitude(tlatInvalid),
            Longitude(tlongInvalid),
          );

          expect(invalidLocation.latitude.isValid(), false);
          expect(invalidLocation.longitude.isValid(), false);
        },
      );
      test(
        "convert to map",
        () {
          expect(validLocation.toMap(), testMap);
        },
      );
      test(
        "instantiated from map",
        () {
          final expectedLocation = GeoLocation.fromMap(testMap);

          expect(validLocation, expectedLocation);
        },
      );
      test(
        "convert to json",
        () {
          final jsonFromLocation = validLocation.toJson();

          expect(jsonFromLocation, testJson);
        },
      );
      test(
        "instantiated from json",
        () {
          final locationFromJson = GeoLocation.fromJson(testJson);
          expect(locationFromJson, validLocation);
        },
      );
      test(
        "contain null value in map if coordinate is not valid",
        () {
          final invalidLocation = GeoLocation(
            Latitude(154.93),
            Longitude(194.91),
          );

          final mapFromLocation = invalidLocation.toMap();
          expect(mapFromLocation, {'longitude': null, 'latitude': null});
        },
      );
      test(
        "contain null value in json if coordinate is not valid",
        () {
          const mapWithNull = {'longitude': null, 'latitude': null};
          final jsonWithNull = json.encode(mapWithNull);

          final invalidLocation = GeoLocation(
            Latitude(154.93),
            Longitude(194.91),
          );

          final jsonFromLocation = invalidLocation.toJson();

          expect(jsonFromLocation, jsonWithNull);
        },
      );
    },
  );
}

import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:exif/exif.dart';
import 'package:racurs_app/domain/publication/geo_failure.dart';
import 'package:racurs_app/domain/publication/value_objects.dart';
import 'package:racurs_app/services/dms_to_geolocation_converter.dart';

printExifOf(String path) async {
  final fileBytes = File(path).readAsBytesSync();
  final data = await readExifFromBytes(fileBytes);

  if (data.isEmpty) {
    print("No EXIF information found");
    return;
  }

  if (data.containsKey('JPEGThumbnail')) {
    print('File has JPEG thumbnail');
    data.remove('JPEGThumbnail');
  }
  if (data.containsKey('TIFFThumbnail')) {
    print('File has TIFF thumbnail');
    data.remove('TIFFThumbnail');
  }

  for (final entry in data.entries) {
    print("${entry.key}: ${entry.value}");
  }
}

Future<Either<GeoFailure, GeoLocation>> getGeoLocationOf(String path) async {
  final fileBytes = File(path).readAsBytesSync();
  final data = await readExifFromBytes(fileBytes);

  late List latitudeList;
  late String latitudeRef;
  late List longitudeList;
  late String longitudeRef;
  double latitudeSec;
  double longitudeSec;

  for (var element in data.entries) {
    if (element.key == 'GPS GPSLatitude') {
      latitudeList = element.value.values.toList();
    }
    if (element.key == 'GPS GPSLatitudeRef') {
      latitudeRef = element.value.printable;
    }
    if (element.key == 'GPS GPSLongitude') {
      longitudeList = element.value.values.toList();
    }
    if (element.key == 'GPS GPSLongitudeRef') {
      longitudeRef = element.value.printable;
    }
  }
  try {
    final latDegStr = latitudeList[0].toString();
    final latMinStr = latitudeList[1].toString();
    final latSecStr = latitudeList[2].toString();
    final latDirection = latitudeRef == 'N'
        ? LatitudeCardinalPoint.north
        : LatitudeCardinalPoint.south;

    final longDegStr = longitudeList[0].toString();
    final longMinStr = longitudeList[1].toString();
    final longSecStr = longitudeList[2].toString();
    final longDirection = longitudeRef == 'E'
        ? LongitudeCardinalPoint.east
        : LongitudeCardinalPoint.west;

    final double latitudeDeg = double.parse(latDegStr);
    final double latitudeMin = double.parse(latMinStr);

    if (latSecStr.contains('/')) {
      final numerator = latSecStr.substring(0, latSecStr.indexOf('/'));
      final denominator = latSecStr.substring(latSecStr.indexOf('/') + 1);
      latitudeSec = double.parse(numerator) / double.parse(denominator);
    } else {
      latitudeSec = double.parse(latSecStr);
    }

    final double longitudeDeg = double.parse(longDegStr);
    final double longitudeMin = double.parse(longMinStr);

    if (longSecStr.contains('/')) {
      final numerator = longSecStr.substring(0, longSecStr.indexOf('/'));
      final denominator = longSecStr.substring(longSecStr.indexOf('/') + 1);
      longitudeSec = double.parse(numerator) / double.parse(denominator);
    } else {
      longitudeSec = double.parse(longSecStr);
    }

    final geoLocation = convertFromDMSNotationToGeoLocation(
      latDegree: latitudeDeg,
      latMinutes: latitudeMin,
      latSeconds: latitudeSec,
      latDirection: latDirection,
      longDegree: longitudeDeg,
      longMinutes: longitudeMin,
      longSeconds: longitudeSec,
      longDirection: longDirection,
    );
    return right(geoLocation);
  } catch (e) {
    return left(const GeoFailure.geoInfoNotFound());
  }
}

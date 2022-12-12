import 'package:flutter_test/flutter_test.dart';
import 'package:racurs_app/services/exif_reader.dart';

void main() {
  const String path = '/Users/faiz/Downloads/IMG_0802.HEIC';
  group('Exif reader', () {
    test(
      "should read and print exif info",
      () async {
        // await printExifOf(path);
        final response = await getGeoLocationOf(path);
        print(response.fold((l) => null, (r) => r));
      },
    );
  });
}

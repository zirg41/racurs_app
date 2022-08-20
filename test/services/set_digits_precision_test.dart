import 'package:flutter_test/flutter_test.dart';
import 'package:racurs_app/services/misc/fix_digit_extension.dart';

void main() {
  const doubleToTest = 4.54138769378541723978;

  group(
    'Extension should',
    () {
      test(
        "set proper double with providing precision",
        () async {
          const twoDigits = 4.54;
          const eightDigits = 4.54138769;
          const eighteenDigits = 4.541387693785417239;
          expect(doubleToTest.setDigitsPrecision(2), twoDigits);
          expect(doubleToTest.setDigitsPrecision(8), eightDigits);
          expect(doubleToTest.setDigitsPrecision(18), eighteenDigits);
        },
      );
      test(
        "round(ceil) the double properly with providing precision",
        () async {
          const fourDigits = 4.5414;
          const fourteenDigits = 4.54138769378542;
          expect(doubleToTest.setDigitsPrecision(4), fourDigits);
          expect(doubleToTest.setDigitsPrecision(14), fourteenDigits);
        },
      );
      test(
        "work with same precision",
        () async {
          expect(2.345.setDigitsPrecision(3), 2.345);
        },
      );
      test(
        "work with zero precision",
        () async {
          expect(2.345.setDigitsPrecision(0), 2.0);
        },
      );
      test(
        "work with over precision",
        () async {
          expect(2.345.setDigitsPrecision(34), 2.345);
          expect(2.345.setDigitsPrecision(4), 2.345);
          expect(2.345.setDigitsPrecision(5), 2.345);
          expect(2.345.setDigitsPrecision(27), 2.345);
        },
      );
      test(
        "return same number with no changes while negative precision is provided",
        () async {
          expect(2.345.setDigitsPrecision(-1), 2.345);
          expect(2.345.setDigitsPrecision(-7), 2.345);
        },
      );
    },
  );
}

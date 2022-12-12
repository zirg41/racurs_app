import 'misc/fix_digit_extension.dart';

double convertFromDMSNotatiomToDecimalDegree({
  required double degree,
  required double minutes,
  required double seconds,
  bool isAngleNegative = false,
  int precision = 6,
}) {
  double decimalDegree;

  if (isAngleNegative) {
    decimalDegree = -degree - minutes / 60 - seconds / 3600;
  } else {
    decimalDegree = degree + minutes / 60 + seconds / 3600;
  }

  return decimalDegree.setDigitsPrecision(precision);
}

import 'dart:math';

extension FixDigitsInDoubleX on double {
  double setDigitsPrecision(int digits) {
    return (this * pow(10, digits)).roundToDouble() / pow(10, digits);
  }
}

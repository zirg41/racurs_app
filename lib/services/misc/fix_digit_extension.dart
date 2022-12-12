import 'dart:math';

extension FixDigitsInDoubleX on double {
  double setDigitsPrecision(int digits) {
    if (digits >= 0) {
      return (this * pow(10, digits)).roundToDouble() / pow(10, digits);
    } else {
      return this;
    }
  }
}

import 'value_failure.dart';

class UnexpectedValue extends Error {
  final ValueFailure valueFailure;

  UnexpectedValue(this.valueFailure);

  @override
  String toString() {
    const explanation = 'Encountered a ValueFailure at an unrecoverable point';
    return Error.safeToString(
        '$explanation Terminating. Failure was: $valueFailure');
  }
}

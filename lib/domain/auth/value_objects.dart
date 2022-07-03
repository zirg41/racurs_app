import 'package:dartz/dartz.dart';

import '../core/value_failure.dart';
import '../core/value_object.dart';
import '../core/value_validators.dart';

class Email extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Email(String input) {
    return Email._(
      value: validateEmailAddress(input),
    );
  }

  const Email._({required this.value});
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    return Password._(
      value: validatePassword(input),
    );
  }

  const Password._({required this.value});
}

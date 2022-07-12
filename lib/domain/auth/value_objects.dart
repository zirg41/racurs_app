import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_object.dart';
import '../core/value_validators.dart';

class Username extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Username(String input) {
    return Username._(
      value: validateUsername(input),
    );
  }

  const Username._({required this.value});
}

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

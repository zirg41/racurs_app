import 'package:dartz/dartz.dart';

import 'failures.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+";

  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(
      ValueFailure.authFailure(
        AuthValueFailure.invalidEmail(input),
      ),
    );
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(
      ValueFailure.authFailure(
        AuthValueFailure.shortPassword(input),
      ),
    );
  }
}

Either<ValueFailure<String>, String> validateUsername(String input) {
  if (input.length >= 4) {
    return right(input);
  } else {
    return left(
      ValueFailure.authFailure(
        AuthValueFailure.shortUsername(input),
      ),
    );
  }
}

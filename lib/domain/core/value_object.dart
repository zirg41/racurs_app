import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';

import 'errors.dart';
import 'failures.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();

  Either<ValueFailure<T>, T> get value;

  bool isValid() => value.isRight();

  /// Throws [UnexpectedValueError] containing the [ValueFailure] if value is not valid
  T getOrCrash() {
    return value.fold(
        (failure) => throw UnexpectedValue(failure), (string) => string);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ValueObject<T> && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';
}

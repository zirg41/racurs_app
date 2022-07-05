import 'package:dartz/dartz.dart';
import 'package:default_flutter_app/domain/auth/value_objects.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group(
    'Email should contain ',
    () {
      test(
        "Right if input is valid",
        () async {
          final testValue = Email('test@email.com');
          expect(testValue.value is Right, true);
        },
      );
      test(
        "Left if input does not have '@'",
        () async {
          final testValue = Email('test.email.com');
          expect(testValue.value is Left, true);
        },
      );
      test(
        "Left type if input does not have mail name",
        () async {
          final testValue = Email('@email.com');
          expect(testValue.value is Left, true);
        },
      );
      test(
        "Left type if input does not have mail name",
        () async {
          final testValue = Email('@email.com');
          expect(testValue.value is Left, true);
        },
      );
      test(
        "Left type if input does not have domain name",
        () async {
          final testValue = Email('test@.com');
          expect(testValue.value is Left, true);
        },
      );
      test(
        "Left type if input has incorrect domain name",
        () async {
          var testValue = Email('test@.com');
          expect(testValue.value is Left, true);

          testValue = Email('test@emailcom');
          expect(testValue.value is Left, true);

          testValue = Email('test@email.');
          expect(testValue.value is Left, true);
        },
      );
      test(
        "Left type if input has incorrect characters",
        () async {
          var testValue = Email('tes/t@.com');
          expect(testValue.value is Left, true);

          testValue = Email('test@@emailcom');
          expect(testValue.value is Left, true);
        },
      );
    },
  );

  group('Password should contain', () {
    test(
      "Right if input is more then 6 characters long",
      () async {
        final testValue = Password('longpassword');
        expect(testValue.value is Right, true);
      },
    );
    test(
      "Left if input is less then 6 characters long",
      () async {
        final testValue = Password('short');
        expect(testValue.value is Left, true);
      },
    );
  });
}

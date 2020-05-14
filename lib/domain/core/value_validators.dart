import 'package:dartz/dartz.dart';

import 'failures.dart';

Either<ValueFialure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";

  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  }

  return left(ValueFialure.invalidEmail(valueFailure: input));
}

Either<ValueFialure<String>, String> validatePassword(String input) {
  if (input.length >= 6) {
    return right(input);
  }

  return left(ValueFialure.shortPassword(valueFailure: input));
}

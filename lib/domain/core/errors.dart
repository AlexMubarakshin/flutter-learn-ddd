import 'failures.dart';

class UnexpectedValueError extends Error {
  final ValueFialure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    const String explonation =
        'Encountered a ValueFailure an at unrecoverable point. Terminating.';
    return Error.safeToString('$explonation Failure was: $valueFailure');
  }
}

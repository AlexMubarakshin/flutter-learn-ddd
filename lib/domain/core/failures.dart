import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({
    @required String valueFailure,
  }) = InvalidEmail<T>;
  const factory ValueFailure.shortPassword({
    @required String valueFailure,
  }) = ShortPassword<T>;
}

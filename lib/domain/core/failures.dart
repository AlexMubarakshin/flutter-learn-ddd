import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFialure<T> with _$ValueFialure<T> {
  const factory ValueFialure.invalidEmail({
    @required String valueFailure,
  }) = InvalidEmail<T>;
  const factory ValueFialure.shortPassword({
    @required String valueFailure,
  }) = ShortPassword<T>;
}

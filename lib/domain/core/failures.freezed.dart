// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ValueFialureTearOff {
  const _$ValueFialureTearOff();

  InvalidEmail<T> invalidEmail<T>({@required String valueFailure}) {
    return InvalidEmail<T>(
      valueFailure: valueFailure,
    );
  }

  ShortPassword<T> shortPassword<T>({@required String valueFailure}) {
    return ShortPassword<T>(
      valueFailure: valueFailure,
    );
  }
}

// ignore: unused_element
const $ValueFialure = _$ValueFialureTearOff();

mixin _$ValueFialure<T> {
  String get valueFailure;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String valueFailure),
    @required Result shortPassword(String valueFailure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String valueFailure),
    Result shortPassword(String valueFailure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    @required Result orElse(),
  });

  $ValueFialureCopyWith<T, ValueFialure<T>> get copyWith;
}

abstract class $ValueFialureCopyWith<T, $Res> {
  factory $ValueFialureCopyWith(
          ValueFialure<T> value, $Res Function(ValueFialure<T>) then) =
      _$ValueFialureCopyWithImpl<T, $Res>;
  $Res call({String valueFailure});
}

class _$ValueFialureCopyWithImpl<T, $Res>
    implements $ValueFialureCopyWith<T, $Res> {
  _$ValueFialureCopyWithImpl(this._value, this._then);

  final ValueFialure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFialure<T>) _then;

  @override
  $Res call({
    Object valueFailure = freezed,
  }) {
    return _then(_value.copyWith(
      valueFailure: valueFailure == freezed
          ? _value.valueFailure
          : valueFailure as String,
    ));
  }
}

abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFialureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({String valueFailure});
}

class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFialureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object valueFailure = freezed,
  }) {
    return _then(InvalidEmail<T>(
      valueFailure: valueFailure == freezed
          ? _value.valueFailure
          : valueFailure as String,
    ));
  }
}

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({@required this.valueFailure})
      : assert(valueFailure != null);

  @override
  final String valueFailure;

  @override
  String toString() {
    return 'ValueFialure<$T>.invalidEmail(valueFailure: $valueFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.valueFailure, valueFailure) ||
                const DeepCollectionEquality()
                    .equals(other.valueFailure, valueFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(valueFailure);

  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String valueFailure),
    @required Result shortPassword(String valueFailure),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return invalidEmail(valueFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String valueFailure),
    Result shortPassword(String valueFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(valueFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFialure<T> {
  const factory InvalidEmail({@required String valueFailure}) =
      _$InvalidEmail<T>;

  @override
  String get valueFailure;
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith;
}

abstract class $ShortPasswordCopyWith<T, $Res>
    implements $ValueFialureCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword<T> value, $Res Function(ShortPassword<T>) then) =
      _$ShortPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({String valueFailure});
}

class _$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFialureCopyWithImpl<T, $Res>
    implements $ShortPasswordCopyWith<T, $Res> {
  _$ShortPasswordCopyWithImpl(
      ShortPassword<T> _value, $Res Function(ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as ShortPassword<T>));

  @override
  ShortPassword<T> get _value => super._value as ShortPassword<T>;

  @override
  $Res call({
    Object valueFailure = freezed,
  }) {
    return _then(ShortPassword<T>(
      valueFailure: valueFailure == freezed
          ? _value.valueFailure
          : valueFailure as String,
    ));
  }
}

class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({@required this.valueFailure})
      : assert(valueFailure != null);

  @override
  final String valueFailure;

  @override
  String toString() {
    return 'ValueFialure<$T>.shortPassword(valueFailure: $valueFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortPassword<T> &&
            (identical(other.valueFailure, valueFailure) ||
                const DeepCollectionEquality()
                    .equals(other.valueFailure, valueFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(valueFailure);

  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      _$ShortPasswordCopyWithImpl<T, ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String valueFailure),
    @required Result shortPassword(String valueFailure),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return shortPassword(valueFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String valueFailure),
    Result shortPassword(String valueFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(valueFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFialure<T> {
  const factory ShortPassword({@required String valueFailure}) =
      _$ShortPassword<T>;

  @override
  String get valueFailure;
  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

  EmailChanged emailChanged(String emailString) {
    return EmailChanged(
      emailString,
    );
  }

  PasswordChanged passwordChanged(String passwordString) {
    return PasswordChanged(
      passwordString,
    );
  }

  RegisterWithEmailAndPasswordPress registerWithEmailAndPasswordPress() {
    return const RegisterWithEmailAndPasswordPress();
  }

  SignInWithEmailAndPasswordPress signInWithEmailAndPasswordPress() {
    return const SignInWithEmailAndPasswordPress();
  }

  SignInWithGooglePress signInWithGooglePress() {
    return const SignInWithGooglePress();
  }
}

// ignore: unused_element
const $SignInFormEvent = _$SignInFormEventTearOff();

mixin _$SignInFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailString),
    @required Result passwordChanged(String passwordString),
    @required Result registerWithEmailAndPasswordPress(),
    @required Result signInWithEmailAndPasswordPress(),
    @required Result signInWithGooglePress(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result registerWithEmailAndPasswordPress(),
    Result signInWithEmailAndPasswordPress(),
    Result signInWithGooglePress(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PasswordChanged value),
    @required
        Result registerWithEmailAndPasswordPress(
            RegisterWithEmailAndPasswordPress value),
    @required
        Result signInWithEmailAndPasswordPress(
            SignInWithEmailAndPasswordPress value),
    @required Result signInWithGooglePress(SignInWithGooglePress value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PasswordChanged value),
    Result registerWithEmailAndPasswordPress(
        RegisterWithEmailAndPasswordPress value),
    Result signInWithEmailAndPasswordPress(
        SignInWithEmailAndPasswordPress value),
    Result signInWithGooglePress(SignInWithGooglePress value),
    @required Result orElse(),
  });
}

abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
}

abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailString});
}

class _$EmailChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object emailString = freezed,
  }) {
    return _then(EmailChanged(
      emailString == freezed ? _value.emailString : emailString as String,
    ));
  }
}

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.emailString) : assert(emailString != null);

  @override
  final String emailString;

  @override
  String toString() {
    return 'SignInFormEvent.emailChanged(emailString: $emailString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.emailString, emailString) ||
                const DeepCollectionEquality()
                    .equals(other.emailString, emailString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailString);

  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailString),
    @required Result passwordChanged(String passwordString),
    @required Result registerWithEmailAndPasswordPress(),
    @required Result signInWithEmailAndPasswordPress(),
    @required Result signInWithGooglePress(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPress != null);
    assert(signInWithEmailAndPasswordPress != null);
    assert(signInWithGooglePress != null);
    return emailChanged(emailString);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result registerWithEmailAndPasswordPress(),
    Result signInWithEmailAndPasswordPress(),
    Result signInWithGooglePress(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(emailString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PasswordChanged value),
    @required
        Result registerWithEmailAndPasswordPress(
            RegisterWithEmailAndPasswordPress value),
    @required
        Result signInWithEmailAndPasswordPress(
            SignInWithEmailAndPasswordPress value),
    @required Result signInWithGooglePress(SignInWithGooglePress value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPress != null);
    assert(signInWithEmailAndPasswordPress != null);
    assert(signInWithGooglePress != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PasswordChanged value),
    Result registerWithEmailAndPasswordPress(
        RegisterWithEmailAndPasswordPress value),
    Result signInWithEmailAndPasswordPress(
        SignInWithEmailAndPasswordPress value),
    Result signInWithGooglePress(SignInWithGooglePress value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignInFormEvent {
  const factory EmailChanged(String emailString) = _$EmailChanged;

  String get emailString;
  $EmailChangedCopyWith<EmailChanged> get copyWith;
}

abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordString});
}

class _$PasswordChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object passwordString = freezed,
  }) {
    return _then(PasswordChanged(
      passwordString == freezed
          ? _value.passwordString
          : passwordString as String,
    ));
  }
}

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.passwordString) : assert(passwordString != null);

  @override
  final String passwordString;

  @override
  String toString() {
    return 'SignInFormEvent.passwordChanged(passwordString: $passwordString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.passwordString, passwordString) ||
                const DeepCollectionEquality()
                    .equals(other.passwordString, passwordString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(passwordString);

  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailString),
    @required Result passwordChanged(String passwordString),
    @required Result registerWithEmailAndPasswordPress(),
    @required Result signInWithEmailAndPasswordPress(),
    @required Result signInWithGooglePress(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPress != null);
    assert(signInWithEmailAndPasswordPress != null);
    assert(signInWithGooglePress != null);
    return passwordChanged(passwordString);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result registerWithEmailAndPasswordPress(),
    Result signInWithEmailAndPasswordPress(),
    Result signInWithGooglePress(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(passwordString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PasswordChanged value),
    @required
        Result registerWithEmailAndPasswordPress(
            RegisterWithEmailAndPasswordPress value),
    @required
        Result signInWithEmailAndPasswordPress(
            SignInWithEmailAndPasswordPress value),
    @required Result signInWithGooglePress(SignInWithGooglePress value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPress != null);
    assert(signInWithEmailAndPasswordPress != null);
    assert(signInWithGooglePress != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PasswordChanged value),
    Result registerWithEmailAndPasswordPress(
        RegisterWithEmailAndPasswordPress value),
    Result signInWithEmailAndPasswordPress(
        SignInWithEmailAndPasswordPress value),
    Result signInWithGooglePress(SignInWithGooglePress value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignInFormEvent {
  const factory PasswordChanged(String passwordString) = _$PasswordChanged;

  String get passwordString;
  $PasswordChangedCopyWith<PasswordChanged> get copyWith;
}

abstract class $RegisterWithEmailAndPasswordPressCopyWith<$Res> {
  factory $RegisterWithEmailAndPasswordPressCopyWith(
          RegisterWithEmailAndPasswordPress value,
          $Res Function(RegisterWithEmailAndPasswordPress) then) =
      _$RegisterWithEmailAndPasswordPressCopyWithImpl<$Res>;
}

class _$RegisterWithEmailAndPasswordPressCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $RegisterWithEmailAndPasswordPressCopyWith<$Res> {
  _$RegisterWithEmailAndPasswordPressCopyWithImpl(
      RegisterWithEmailAndPasswordPress _value,
      $Res Function(RegisterWithEmailAndPasswordPress) _then)
      : super(_value, (v) => _then(v as RegisterWithEmailAndPasswordPress));

  @override
  RegisterWithEmailAndPasswordPress get _value =>
      super._value as RegisterWithEmailAndPasswordPress;
}

class _$RegisterWithEmailAndPasswordPress
    implements RegisterWithEmailAndPasswordPress {
  const _$RegisterWithEmailAndPasswordPress();

  @override
  String toString() {
    return 'SignInFormEvent.registerWithEmailAndPasswordPress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterWithEmailAndPasswordPress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailString),
    @required Result passwordChanged(String passwordString),
    @required Result registerWithEmailAndPasswordPress(),
    @required Result signInWithEmailAndPasswordPress(),
    @required Result signInWithGooglePress(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPress != null);
    assert(signInWithEmailAndPasswordPress != null);
    assert(signInWithGooglePress != null);
    return registerWithEmailAndPasswordPress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result registerWithEmailAndPasswordPress(),
    Result signInWithEmailAndPasswordPress(),
    Result signInWithGooglePress(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmailAndPasswordPress != null) {
      return registerWithEmailAndPasswordPress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PasswordChanged value),
    @required
        Result registerWithEmailAndPasswordPress(
            RegisterWithEmailAndPasswordPress value),
    @required
        Result signInWithEmailAndPasswordPress(
            SignInWithEmailAndPasswordPress value),
    @required Result signInWithGooglePress(SignInWithGooglePress value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPress != null);
    assert(signInWithEmailAndPasswordPress != null);
    assert(signInWithGooglePress != null);
    return registerWithEmailAndPasswordPress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PasswordChanged value),
    Result registerWithEmailAndPasswordPress(
        RegisterWithEmailAndPasswordPress value),
    Result signInWithEmailAndPasswordPress(
        SignInWithEmailAndPasswordPress value),
    Result signInWithGooglePress(SignInWithGooglePress value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmailAndPasswordPress != null) {
      return registerWithEmailAndPasswordPress(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailAndPasswordPress implements SignInFormEvent {
  const factory RegisterWithEmailAndPasswordPress() =
      _$RegisterWithEmailAndPasswordPress;
}

abstract class $SignInWithEmailAndPasswordPressCopyWith<$Res> {
  factory $SignInWithEmailAndPasswordPressCopyWith(
          SignInWithEmailAndPasswordPress value,
          $Res Function(SignInWithEmailAndPasswordPress) then) =
      _$SignInWithEmailAndPasswordPressCopyWithImpl<$Res>;
}

class _$SignInWithEmailAndPasswordPressCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInWithEmailAndPasswordPressCopyWith<$Res> {
  _$SignInWithEmailAndPasswordPressCopyWithImpl(
      SignInWithEmailAndPasswordPress _value,
      $Res Function(SignInWithEmailAndPasswordPress) _then)
      : super(_value, (v) => _then(v as SignInWithEmailAndPasswordPress));

  @override
  SignInWithEmailAndPasswordPress get _value =>
      super._value as SignInWithEmailAndPasswordPress;
}

class _$SignInWithEmailAndPasswordPress
    implements SignInWithEmailAndPasswordPress {
  const _$SignInWithEmailAndPasswordPress();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithEmailAndPasswordPress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInWithEmailAndPasswordPress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailString),
    @required Result passwordChanged(String passwordString),
    @required Result registerWithEmailAndPasswordPress(),
    @required Result signInWithEmailAndPasswordPress(),
    @required Result signInWithGooglePress(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPress != null);
    assert(signInWithEmailAndPasswordPress != null);
    assert(signInWithGooglePress != null);
    return signInWithEmailAndPasswordPress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result registerWithEmailAndPasswordPress(),
    Result signInWithEmailAndPasswordPress(),
    Result signInWithGooglePress(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmailAndPasswordPress != null) {
      return signInWithEmailAndPasswordPress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PasswordChanged value),
    @required
        Result registerWithEmailAndPasswordPress(
            RegisterWithEmailAndPasswordPress value),
    @required
        Result signInWithEmailAndPasswordPress(
            SignInWithEmailAndPasswordPress value),
    @required Result signInWithGooglePress(SignInWithGooglePress value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPress != null);
    assert(signInWithEmailAndPasswordPress != null);
    assert(signInWithGooglePress != null);
    return signInWithEmailAndPasswordPress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PasswordChanged value),
    Result registerWithEmailAndPasswordPress(
        RegisterWithEmailAndPasswordPress value),
    Result signInWithEmailAndPasswordPress(
        SignInWithEmailAndPasswordPress value),
    Result signInWithGooglePress(SignInWithGooglePress value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmailAndPasswordPress != null) {
      return signInWithEmailAndPasswordPress(this);
    }
    return orElse();
  }
}

abstract class SignInWithEmailAndPasswordPress implements SignInFormEvent {
  const factory SignInWithEmailAndPasswordPress() =
      _$SignInWithEmailAndPasswordPress;
}

abstract class $SignInWithGooglePressCopyWith<$Res> {
  factory $SignInWithGooglePressCopyWith(SignInWithGooglePress value,
          $Res Function(SignInWithGooglePress) then) =
      _$SignInWithGooglePressCopyWithImpl<$Res>;
}

class _$SignInWithGooglePressCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInWithGooglePressCopyWith<$Res> {
  _$SignInWithGooglePressCopyWithImpl(
      SignInWithGooglePress _value, $Res Function(SignInWithGooglePress) _then)
      : super(_value, (v) => _then(v as SignInWithGooglePress));

  @override
  SignInWithGooglePress get _value => super._value as SignInWithGooglePress;
}

class _$SignInWithGooglePress implements SignInWithGooglePress {
  const _$SignInWithGooglePress();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithGooglePress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInWithGooglePress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailString),
    @required Result passwordChanged(String passwordString),
    @required Result registerWithEmailAndPasswordPress(),
    @required Result signInWithEmailAndPasswordPress(),
    @required Result signInWithGooglePress(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPress != null);
    assert(signInWithEmailAndPasswordPress != null);
    assert(signInWithGooglePress != null);
    return signInWithGooglePress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result registerWithEmailAndPasswordPress(),
    Result signInWithEmailAndPasswordPress(),
    Result signInWithGooglePress(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGooglePress != null) {
      return signInWithGooglePress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PasswordChanged value),
    @required
        Result registerWithEmailAndPasswordPress(
            RegisterWithEmailAndPasswordPress value),
    @required
        Result signInWithEmailAndPasswordPress(
            SignInWithEmailAndPasswordPress value),
    @required Result signInWithGooglePress(SignInWithGooglePress value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPress != null);
    assert(signInWithEmailAndPasswordPress != null);
    assert(signInWithGooglePress != null);
    return signInWithGooglePress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PasswordChanged value),
    Result registerWithEmailAndPasswordPress(
        RegisterWithEmailAndPasswordPress value),
    Result signInWithEmailAndPasswordPress(
        SignInWithEmailAndPasswordPress value),
    Result signInWithGooglePress(SignInWithGooglePress value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGooglePress != null) {
      return signInWithGooglePress(this);
    }
    return orElse();
  }
}

abstract class SignInWithGooglePress implements SignInFormEvent {
  const factory SignInWithGooglePress() = _$SignInWithGooglePress;
}

class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

  _SignInFormState call(
      {@required EmailAddress emailAddress,
      @required Password password,
      @required bool showErrorMessages,
      @required bool isSubmiting,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignInFormState(
      emailAddress: emailAddress,
      password: password,
      showErrorMessages: showErrorMessages,
      isSubmiting: isSubmiting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $SignInFormState = _$SignInFormStateTearOff();

mixin _$SignInFormState {
  EmailAddress get emailAddress;
  Password get password;
  bool get showErrorMessages;
  bool get isSubmiting;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  $SignInFormStateCopyWith<SignInFormState> get copyWith;
}

abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorMessages,
      bool isSubmiting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object showErrorMessages = freezed,
    Object isSubmiting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmiting:
          isSubmiting == freezed ? _value.isSubmiting : isSubmiting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

abstract class _$SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(
          _SignInFormState value, $Res Function(_SignInFormState) then) =
      __$SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorMessages,
      bool isSubmiting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

class __$SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res>
    implements _$SignInFormStateCopyWith<$Res> {
  __$SignInFormStateCopyWithImpl(
      _SignInFormState _value, $Res Function(_SignInFormState) _then)
      : super(_value, (v) => _then(v as _SignInFormState));

  @override
  _SignInFormState get _value => super._value as _SignInFormState;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object showErrorMessages = freezed,
    Object isSubmiting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignInFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmiting:
          isSubmiting == freezed ? _value.isSubmiting : isSubmiting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

class _$_SignInFormState implements _SignInFormState {
  const _$_SignInFormState(
      {@required this.emailAddress,
      @required this.password,
      @required this.showErrorMessages,
      @required this.isSubmiting,
      @required this.authFailureOrSuccessOption})
      : assert(emailAddress != null),
        assert(password != null),
        assert(showErrorMessages != null),
        assert(isSubmiting != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmiting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignInFormState(emailAddress: $emailAddress, password: $password, showErrorMessages: $showErrorMessages, isSubmiting: $isSubmiting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmiting, isSubmiting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmiting, isSubmiting)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmiting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
          {@required
              EmailAddress emailAddress,
          @required
              Password password,
          @required
              bool showErrorMessages,
          @required
              bool isSubmiting,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_SignInFormState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmiting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith;
}

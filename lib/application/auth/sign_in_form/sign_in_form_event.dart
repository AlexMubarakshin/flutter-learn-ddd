part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged(String emailString) = EmailChanged;
  const factory SignInFormEvent.passwordChanged(String passwordString) =
      PasswordChanged;

  const factory SignInFormEvent.registerWithEmailAndPasswordPress() =
      RegisterWithEmailAndPasswordPress;

  const factory SignInFormEvent.signInWithEmailAndPasswordPress() =
      SignInWithEmailAndPasswordPress;

  const factory SignInFormEvent.signInWithGooglePress() = SignInWithGooglePress;
}

part of 'login_bloc.dart';

@freezed
class LoginEvent extends BaseEvent with _$LoginEvent {
  const factory LoginEvent.initialize() = _LoginInitialEvent;

  const factory LoginEvent.signIn({
    required String email,
    required String password,
  }) = _LoginSignInEvent;

  const factory LoginEvent.skipSignIn() = _LoginSkipSignInEvent;

  const factory LoginEvent.success() = _LoginSuccessEvent;
}

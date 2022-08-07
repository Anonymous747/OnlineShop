part of 'login_bloc.dart';

@freezed
class LoginState extends BaseState with _$LoginState {
  const factory LoginState.initial() = _LoginInitialState;
}

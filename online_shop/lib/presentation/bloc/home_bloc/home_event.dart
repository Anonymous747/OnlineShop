part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.initializePage() = _HomeInitializePageEvent;

  const factory HomeEvent.signIn({
    required String email,
    required String password,
  }) = _HomeSignInEvent;

  const factory HomeEvent.skipSignIn() = _HomeSkipSignInEvent;
}

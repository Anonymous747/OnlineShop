part of 'main_bloc.dart';

@freezed
class MainEvent with _$MainEvent {
  const factory MainEvent.initializePage() = _MainInitializePageEvent;

  const factory MainEvent.signIn({
    required String email,
    required String password,
  }) = _MainSignInEvent;

  const factory MainEvent.skipSignIn() = _MainSkipSignInEvent;
}

part of 'main_bloc.dart';

@freezed
class MainState with _$MainState {
  const factory MainState.initial() = _MainInitialState;

  const factory MainState.loaded() = _MainLoadedState;

  const factory MainState.logging() = _MainLoggingState;
}

part of 'home_bloc.dart';

@freezed
class HomeState extends BaseState with _$HomeState {
  const factory HomeState.initial() = _HomeInitialState;

  const factory HomeState.loaded() = _HomeLoadedState;

  const factory HomeState.logging() = _HomeLoggingState;
}

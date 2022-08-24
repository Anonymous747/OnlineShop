part of 'home_bloc.dart';

@freezed
class HomeState extends BaseState with _$HomeState {
  const factory HomeState.initial() = _HomeInitialState;

  const factory HomeState.loaded({required HomeViewModel viewModel}) =
      _HomeLoadedState;

  const factory HomeState.loading() = _HomeLoadingState;
}

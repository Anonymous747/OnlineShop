part of 'details_bloc.dart';

@freezed
class DetailsState extends BaseState with _$DetailsState {
  const factory DetailsState.initial() = _DetailsInitialState;

  const factory DetailsState.loaded(DetailsViewModel viewModel) =
      _DetailsLoadedState;
}

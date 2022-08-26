part of 'primary_bar_bloc.dart';

@freezed
class PrimaryBarState extends BaseState with _$PrimaryBarState {
  const factory PrimaryBarState.initial(List<String> cells) =
      _PrimaryBarInitialState;
}

part of 'primary_bar_bloc.dart';

@freezed
class PrimaryBarEvent extends BaseEvent with _$PrimaryBarEvent {
  const factory PrimaryBarEvent.initialize() = _PrimaryBarInitializeEvent;

  const factory PrimaryBarEvent.navigateTo(int index) =
      _PrimaryBarNavigateEvent;
}

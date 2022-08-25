part of 'details_bloc.dart';

@freezed
class DetailsEvent extends BaseEvent with _$DetailsEvent {
  const factory DetailsEvent.initialize() = _DetailsInitializeEvent;
}

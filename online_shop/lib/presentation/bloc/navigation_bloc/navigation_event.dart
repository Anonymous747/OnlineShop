part of 'navigation_bloc.dart';

@freezed
class NavigationEvent extends BaseEvent with _$NavigationEvent {
  factory NavigationEvent.push({required RouteData data}) =
      _NavigationPushEvent;

  factory NavigationEvent.pop() = _NavigationPopEvent;

  factory NavigationEvent.fallback() = _NavigationFallbackEvent;

  factory NavigationEvent.cleanAndPush({required RouteInfo info}) =
      _NavigationCleanAndPushEvent;
}

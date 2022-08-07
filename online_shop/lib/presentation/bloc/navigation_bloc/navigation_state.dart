part of 'navigation_bloc.dart';

@freezed
class NavigationState extends BaseState with _$NavigationState {
  const factory NavigationState.push({
    required RouteInfo info,
  }) = NavigationPushState;

  const factory NavigationState.pop({
    required RouteInfo info,
    RouteData? lastRoute,
  }) = NavigationPopState;
}

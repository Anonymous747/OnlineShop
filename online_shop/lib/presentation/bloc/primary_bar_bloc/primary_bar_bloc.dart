import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:online_shop/presentation/presentation.dart';

part 'primary_bar_bloc.freezed.dart';
part 'primary_bar_event.dart';
part 'primary_bar_state.dart';

class PrimaryBarBloc extends BaseBloc<PrimaryBarEvent, PrimaryBarState> {
  PrimaryBarBloc() : super(const _PrimaryBarInitialState(_cells)) {
    on<_PrimaryBarInitializeEvent>(_handleInitialEvent);
    on<_PrimaryBarNavigateEvent>(_handleNavigateToEvent);
  }

  Future<void> _handleInitialEvent(_PrimaryBarInitializeEvent event,
      Emitter<PrimaryBarState> emitter) async {
    // emitter()
  }

  Future<void> _handleNavigateToEvent(
      _PrimaryBarNavigateEvent event, Emitter<PrimaryBarState> emitter) async {
    navigationBloc.add(NavigationEvent.cleanAndPush(
        info: RouteInfo(data: [
      _getPageData(event.index),
    ])));
  }

  RouteData _getPageData(int index) {
    switch (index) {
      case 0:
        return RouteData.home();

      case 2:
        return RouteData.giftCatalog();
      case 3:
        return RouteData.details(id: 'someId');
      default:
        return RouteData.home();
    }
  }
}

const _cells = [
  'Home',
  'Find Makers',
  'Gift Shop',
  'Online Sales',
  'Giveaways',
  'Blog',
];

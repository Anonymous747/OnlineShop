import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:online_shop/presentation/presentation.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends BaseBloc<HomeEvent, HomeState> {
  HomeBloc() : super(const _HomeInitialState()) {
    on<_HomeInitializePageEvent>((event, emit) {});
  }
}

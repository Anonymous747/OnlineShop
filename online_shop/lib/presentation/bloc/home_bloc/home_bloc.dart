import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/presentation.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_mapper.dart';
part 'home_state.dart';

class HomeBloc extends BaseBloc<HomeEvent, HomeState> {
  final HomeMapper _mapper;

  HomeBloc(
    this._mapper,
  ) : super(const _HomeInitialState()) {
    on<_HomeInitializeEvent>(_handleInitializeEvent);
    on<_HomeNavigateToDetailsEvent>(_handleNavigateToDetailsEvent);
    add(const HomeEvent.initialize());
  }

  Future<void> _handleInitializeEvent(
      _HomeInitializeEvent event, Emitter<HomeState> emitter) async {
    final viewModel = _mapper.createViewModel();
    emitter(HomeState.loaded(viewModel: viewModel));
  }

  Future<void> _handleNavigateToDetailsEvent(
      _HomeNavigateToDetailsEvent event, Emitter<HomeState> emitter) async {
    navigationBloc.add(NavigationEvent.cleanAndPush(
        info: RouteInfo(data: [RouteData.details(id: 'some_detail')])));
  }
}

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:online_shop/domain/view_model/details/index.dart';
import 'package:online_shop/presentation/presentation.dart';

part 'details_bloc.freezed.dart';
part 'details_event.dart';
part 'details_mapper.dart';
part 'details_state.dart';

class DetailsBloc extends BaseBloc<DetailsEvent, DetailsState> {
  final DetailsMapper _mapper;

  DetailsBloc(this._mapper) : super(_DetailsInitialState()) {
    on<_DetailsInitializeEvent>(_handleInitializeEvent);
  }
  Future<void> _handleInitializeEvent(
      _DetailsInitializeEvent event, Emitter<DetailsState> emitter) async {
    final viewModel = _mapper.getViewModel();
    emitter(DetailsState.loaded(viewModel));
  }
}

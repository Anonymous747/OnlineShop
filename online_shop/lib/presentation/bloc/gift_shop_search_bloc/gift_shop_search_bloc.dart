import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:online_shop/domain/view_model/view_model.dart';
import 'package:online_shop/presentation/presentation.dart';

part './gift_shop_search_event.dart';
part './gift_shop_search_mapper.dart';
part './gift_shop_search_state.dart';
part 'gift_shop_search_bloc.freezed.dart';

class GiftShopSearchBloc
    extends BaseBloc<GiftShopSearchEvent, GiftShopSearchState> {
  final GiftShopSearchMapper _searchMapper;

  GiftShopSearchBloc(
    this._searchMapper,
  ) : super(const _GiftSearchInitialState()) {
    on<_GiftSearchInitializeEvent>(_handleInitializeEvent);
  }

  Future<void> _handleInitializeEvent(_GiftSearchInitializeEvent event,
      Emitter<GiftShopSearchState> emitter) async {
    final viewModel = _searchMapper.getViewModel();

    emitter(GiftShopSearchState.loaded(viewModel));
  }
}

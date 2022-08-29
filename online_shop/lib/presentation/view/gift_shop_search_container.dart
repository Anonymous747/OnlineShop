import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:online_shop/presentation/presentation.dart';

class GiftShopSearchContainer extends StatelessWidget {
  const GiftShopSearchContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return ExsoWrapper(child:
        BlocBuilder<GiftShopSearchBloc, GiftShopSearchState>(
            builder: (context, state) {
      return state.map(
          initial: (_) => const Center(child: CircularProgressIndicator()),
          loaded: (loadedState) => ResponsiveWidget(
                small: (context) =>
                    SmallGiftShopSearchPage(viewModel: loadedState.viewModel),
                other: (context) => OtherGiftShopSearchPage(
                  viewModel: loadedState.viewModel,
                ),
              ));
    }));
  }
}

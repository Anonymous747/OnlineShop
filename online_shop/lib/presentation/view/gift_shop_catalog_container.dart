import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:online_shop/presentation/presentation.dart';

class GiftShopCatalogContainer extends StatelessWidget {
  const GiftShopCatalogContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return ExsoWrapper(child: BlocBuilder<GiftCatalogBloc, GiftCatalogState>(
        builder: (context, state) {
      return state.map(
          initial: (_) => const Center(child: CircularProgressIndicator()),
          loaded: (loadedState) => ResponsiveWidget(
                small: (context) =>
                    SmallGiftCatalogPage(viewModel: loadedState.viewModel),
                other: (context) => OtherGiftCatalogPage(
                  viewModel: loadedState.viewModel,
                ),
              ));
    }));
  }
}

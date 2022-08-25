import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:online_shop/presentation/presentation.dart';

class GiftDetailsContainer extends StatelessWidget {
  const GiftDetailsContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ExsoWrapper(
      child: BlocBuilder<DetailsBloc, DetailsState>(
        builder: (context, state) {
          return state.maybeMap(
            orElse: () => const Center(child: CircularProgressIndicator()),
            loaded: (loadedState) {
              return ResponsiveWidget(
                small: (_) =>
                    SmallGiftDetailsPage(viewModel: loadedState.viewModel),
                other: (_) =>
                    OtherGiftDetailsPage(viewModel: loadedState.viewModel),
              );
            },
          );
        },
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/presentation/presentation.dart';

class HomeContainer extends StatefulWidget {
  const HomeContainer({super.key});

  @override
  State<HomeContainer> createState() => _HomeContainerState();
}

class _HomeContainerState extends State<HomeContainer> {
  late HomeBloc _bloc;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    _bloc = context.bloc<HomeBloc>();
  }

  @override
  Widget build(BuildContext context) {
    return ExsoWrapper(
      child: BlocBuilder<HomeBloc, HomeState>(
        bloc: _bloc,
        builder: (context, state) {
          return state.maybeMap(
            orElse: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (loadedState) {
              return ResponsiveWidget(
                small: (_) => SmallHomePage(viewModel: loadedState.viewModel),
                other: (_) => OtherHomePage(viewModel: loadedState.viewModel),
              );
            },
          );
        },
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/presentation/bloc/primary_bar_bloc/primary_bar_bloc.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class PrimaryGridBar extends StatelessWidget {
  final Color backroundColor;
  final double height;

  const PrimaryGridBar({
    required this.backroundColor,
    required this.height,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PrimaryBarBloc, PrimaryBarState>(
        builder: (context, state) {
      return state.map(
        initial: (initialState) {
          double _computePrimaryGridCellWidth(BuildContext context) {
            return (context.screenWidth -
                    ScreenSizes.kHeaderHorizontalPadding * 2) /
                state.cells.length;
          }

          final cellWidth = _computePrimaryGridCellWidth(context);

          return Scaffold(
            body: Container(
              height: height,
              color: backroundColor,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: ScreenSizes.kHeaderHorizontalPadding),
                child: Center(
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: initialState.cells.length,
                      itemBuilder: (context, index) {
                        return PrimaryGridBarCell(
                          title: initialState.cells[index],
                          width: cellWidth,
                          height: height,
                          isBorderNeed: index != initialState.cells.length - 1,
                          backgroundColor: backroundColor,
                          onPress: () => context
                              .bloc<PrimaryBarBloc>()
                              .add(PrimaryBarEvent.navigateTo(index)),
                        );
                      }),
                ),
              ),
            ),
          );
        },
      );
    });
  }
}

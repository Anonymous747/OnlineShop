import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

const double _kPrimaryBarHeight = 50;

class ExsoWrapper extends StatelessWidget {
  final Widget child;

  const ExsoWrapper({required this.child, super.key});

  @override
  Widget build(BuildContext context) {
    final primaryBarColor =
        context.styling.getColor(ExsoColor.detailsBackground);

    return Scaffold(
        body: CustomScrollView(
      slivers: [
        const ExsoTopBar(),
        SliverAppBar(
          toolbarHeight: _kPrimaryBarHeight,
          pinned: true,
          backgroundColor: primaryBarColor,
          flexibleSpace: PrimaryGridBar(
            backroundColor: primaryBarColor,
            height: _kPrimaryBarHeight,
          ),
        ),
        SliverToBoxAdapter(
          child: child,
        ),
        const SliverToBoxAdapter(
          child: ExsoFooter(),
        ),
      ],
    ));
  }
}

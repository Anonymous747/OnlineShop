import 'package:flutter/material.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class ExsoWrapper extends StatelessWidget {
  final Widget child;

  const ExsoWrapper({required this.child, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
      slivers: [
        const ExsoTopBar(),
        SliverAppBar(
          toolbarHeight: 50,
          pinned: true,
          flexibleSpace: PrimaryGridBar(),
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

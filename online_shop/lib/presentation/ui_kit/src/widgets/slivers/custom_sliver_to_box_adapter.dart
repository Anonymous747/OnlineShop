import 'package:flutter/material.dart';
import 'package:online_shop/presentation/presentation.dart';

class CustomSliverToBoxAdapter extends SingleChildRenderObjectWidget {
  /// Creates a sliver that contains a single box widget.
  const CustomSliverToBoxAdapter({
    Key? key,
    Widget? child,
  }) : super(key: key, child: child);

  @override
  CustomRenderSliverToBoxAdapter createRenderObject(BuildContext context) =>
      CustomRenderSliverToBoxAdapter();
}

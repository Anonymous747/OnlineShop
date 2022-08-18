import 'package:flutter/material.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class GiftDetailsContainer extends StatelessWidget {
  const GiftDetailsContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ExsoWrapper(
      child: ResponsiveWidget(
        small: (_) => const SmallGiftDetailsPage(),
        other: (_) => const OtherGiftDetailsPage(),
      ),
    );
  }
}

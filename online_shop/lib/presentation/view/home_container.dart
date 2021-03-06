import 'package:flutter/material.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';
import 'package:online_shop/presentation/view/view.dart';

class HomeContainer extends StatelessWidget {
  const HomeContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      large: (_) => const OtherHomePage(),
      other: (_) => const SmallHomePage(),
    );
  }
}

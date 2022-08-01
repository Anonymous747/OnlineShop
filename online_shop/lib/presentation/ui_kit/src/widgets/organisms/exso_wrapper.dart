import 'package:flutter/material.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class ExsoWrapper extends StatelessWidget {
  final Widget child;

  const ExsoWrapper({required this.child, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const ExsoTopBar(),
        child,
        const ExsoFooter(),
      ],
    ));
  }
}

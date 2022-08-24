import 'package:flutter/material.dart';
import 'package:online_shop/domain/domain.dart';

class SmallHomePage extends StatefulWidget {
  final HomeViewModel viewModel;

  const SmallHomePage({required this.viewModel, Key? key}) : super(key: key);

  @override
  State<SmallHomePage> createState() => _SmallHomePageState();
}

class _SmallHomePageState extends State<SmallHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text('SmallHomePage'),
    );
  }
}

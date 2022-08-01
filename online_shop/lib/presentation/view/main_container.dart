import 'package:flutter/material.dart';

// Now it's just a test widget

class MainContainer extends StatelessWidget {
  final Widget child;

  const MainContainer({required this.child, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(
            child: Text(
              'Some modern text',
              style: TextStyle(fontSize: 40),
            ),
          ),
          child,
        ],
      ),
    );
  }
}

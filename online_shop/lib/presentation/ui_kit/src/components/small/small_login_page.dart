import 'package:flutter/material.dart';

class SmallLoginPage extends StatefulWidget {
  const SmallLoginPage({Key? key}) : super(key: key);

  @override
  State<SmallLoginPage> createState() => _SmallLoginPageState();
}

class _SmallLoginPageState extends State<SmallLoginPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text('SmallLoginPage'),
    );
  }
}

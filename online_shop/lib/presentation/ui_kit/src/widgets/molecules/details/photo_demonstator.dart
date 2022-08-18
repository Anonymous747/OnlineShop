import 'package:flutter/material.dart';

class PhotoDemonstrator extends StatefulWidget {
  const PhotoDemonstrator({Key? key}) : super(key: key);

  @override
  State<PhotoDemonstrator> createState() => _PhotoDemonstratorState();
}

class _PhotoDemonstratorState extends State<PhotoDemonstrator> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text('Photo Demonstator'),
    );
  }
}

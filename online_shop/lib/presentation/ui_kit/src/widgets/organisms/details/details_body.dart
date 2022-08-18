import 'package:flutter/material.dart';
import 'package:online_shop/presentation/presentation.dart';

class DetailsBody extends StatelessWidget {
  const DetailsBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        PostedBox(),
        Text('Decorative macrame plant hanger teal, dark teal and blue',
            maxLines: 2),
        LocationTitle(),
        PhotoDemonstrator(),
        DescriptionBox(),
      ],
    );
  }
}

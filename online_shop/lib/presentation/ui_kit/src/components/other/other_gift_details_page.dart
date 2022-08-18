import 'package:flutter/material.dart';
import 'package:online_shop/common/constants/screen_sizes.dart';
import 'package:online_shop/presentation/presentation.dart';

class OtherGiftDetailsPage extends StatelessWidget {
  const OtherGiftDetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
          horizontal: ScreenSizes.kHeaderHorizontalPadding),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(
            height: 60,
            child: Text(
                'Home / Gift Shop / Decorative macrame plant hanger teal, dark teal and blue'),
          ),
          Row(
            children: const [
              DetailsBody(),
              // DetailsExtraPosts(),
            ],
          )
        ],
      ),
    );
  }
}

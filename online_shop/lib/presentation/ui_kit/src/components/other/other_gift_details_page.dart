import 'package:flutter/material.dart';
import 'package:online_shop/common/constants/screen_sizes.dart';
import 'package:online_shop/presentation/presentation.dart';

const double _kSpaceBetweenColumns = 40;

class OtherGiftDetailsPage extends StatelessWidget {
  const OtherGiftDetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
          horizontal: ScreenSizes.kHeaderHorizontalPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(
              'Home / Gift Shop / Decorative macrame plant hanger teal, dark teal and blue',
              softWrap: true,
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Expanded(child: DetailsBody()),
              SizedBox(width: _kSpaceBetweenColumns),
              DetailsExtraPosts(),
            ],
          ),
          const SizedBox(height: 80),
        ],
      ),
    );
  }
}

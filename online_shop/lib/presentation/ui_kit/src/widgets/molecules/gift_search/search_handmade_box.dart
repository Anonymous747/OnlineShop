import 'package:flutter/material.dart';
import 'package:online_shop/common/constants/screen_sizes.dart';
import 'package:online_shop/common/extensions/styling_extension.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

const _kContentPadding = 10;

class SearchHandmadeBox extends StatelessWidget {
  const SearchHandmadeBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenSizes.kGeneralHorizontalPostsWidth,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4),
          border: Border.all(
              color: context.styling.getColor(ExsoColor.detailsBackground)),
          color: context.styling.getColor(ExsoColor.lightBackground)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Search Handmade Gift Shop',
            style: context.styling
                .getTextStyle(exsoText: ExsoText.bodyMSemiBoldText),
          ),
          const SizedBox(height: 10),
          // TODO: implement convenient SearchField factories and remove magic numbers
          const SearchField(
            height: 30,
            width: ScreenSizes.kGeneralHorizontalPostsWidth -
                _kContentPadding * 2 -
                42,
            iconWidth: 40,
            iconSize: 20,
          ),
        ],
      ),
    );
  }
}

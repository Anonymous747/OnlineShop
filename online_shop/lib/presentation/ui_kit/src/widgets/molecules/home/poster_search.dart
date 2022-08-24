import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/view_model/view_model.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

const double _kPosterSearchHeight = 360;

class PosterSearch extends StatelessWidget {
  const PosterSearch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: _kPosterSearchHeight,
      child: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/home/handmades3.jpeg',
            fit: BoxFit.fitWidth,
          ),
          Container(
            color: PaletteColor.black26.withOpacity(0.3),
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: ScreenSizes.kHeaderHorizontalPadding,
                vertical: 50,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    context.s.posterSearchTitle,
                    style: context.styling.getTextStyle(
                      exsoText: ExsoText.headerLText,
                      exsoColor: ExsoColor.primaryHeader,
                    ),
                  ),
                  const SizedBox(height: 20),
                  SearchBox(
                      onSearch: () =>
                          print("========== poster_search Uinimplemented! ")),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

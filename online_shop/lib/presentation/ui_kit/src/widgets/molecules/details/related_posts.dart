import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

const double _kBoxPadding = 20;

class RelatedPosts extends StatelessWidget {
  final List<RelatedPostViewModel> viewModels;

  const RelatedPosts({
    required this.viewModels,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenSizes.kGeneralHorizontalPostsWidth,
      padding: const EdgeInsets.all(_kBoxPadding),
      decoration: BoxDecoration(
          border: Border.all(
            color: context.styling.getColor(ExsoColor.selectableDetail),
          ),
          borderRadius: BorderRadius.circular(4),
          color: context.styling.getColor(ExsoColor.lightBackground)),
      child: CollectionLayout(
        title: Text(
          'Related Posts',
          style: context.styling.getTextStyle(
            exsoText: ExsoText.bodyMSemiBoldText,
          ),
        ),
        collectionComponent: (context) => Wrap(
          direction: Axis.vertical,
          children: List.generate(
            viewModels.length,
            (index) {
              if (index != viewModels.length - 1) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    PostCell(viewModel: viewModels[index]),
                    const SizedBox(height: 10),
                    LimitedBox(
                      maxWidth: ScreenSizes.kGeneralHorizontalPostsWidth -
                          _kBoxPadding * 2,
                      child: SeparatedLine(
                          color: context.styling
                              .getColor(ExsoColor.detailsBackground)),
                    ),
                    const SizedBox(height: 10),
                  ],
                );
              }

              return LimitedBox(
                  maxWidth: ScreenSizes.kGeneralHorizontalPostsWidth -
                      _kBoxPadding * 2,
                  child: PostCell(viewModel: viewModels[index]));
            },
          ),
        ),
      ),
    );
  }
}

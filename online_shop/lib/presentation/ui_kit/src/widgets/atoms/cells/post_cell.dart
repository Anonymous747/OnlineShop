import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/view_model/view_model.dart';
import 'package:online_shop/presentation/presentation.dart';

const double _kImageWidth = 100;

class PostCell extends StatelessWidget {
  final RelatedPostViewModel viewModel;

  const PostCell({
    required this.viewModel,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LimitedBox(
      maxWidth: ScreenSizes.kGeneralHorizontalPostsWidth,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          ImageWithTinyBorder(
            imagePath: viewModel.imagePath,
            imageSize: _kImageWidth,
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(20),
              child: Text(
                viewModel.title,
                style: context.styling.getTextStyle(
                  exsoText: ExsoText.bodyMText,
                  exsoColor: ExsoColor.emphasizedText,
                ),
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.start,
                maxLines: 4,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

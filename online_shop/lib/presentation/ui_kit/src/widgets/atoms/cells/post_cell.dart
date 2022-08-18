import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/view_model/view_model.dart';

const double _kImageWidth = 100;

class PostCell extends StatelessWidget {
  final RelatedPostViewModel viewModel;

  const PostCell({
    required this.viewModel,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
            decoration: BoxDecoration(
              color: context.styling.getColor(ExsoColor.primaryHeader),
              borderRadius: BorderRadius.circular(4),
            ),
            margin: const EdgeInsets.all(6),
            child: Image.asset(
              viewModel.imagePath,
              width: _kImageWidth,
              height: _kImageWidth,
            ))
      ],
    );
  }
}

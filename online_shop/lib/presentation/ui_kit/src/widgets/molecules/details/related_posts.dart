import 'package:flutter/material.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class RelatedPosts extends StatelessWidget {
  final List<RelatedPostViewModel> viewModels;

  const RelatedPosts({
    required this.viewModels,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CollectionLayout(
        title: const Text('Related Posts'),
        collectionComponent: (context) => Wrap(
              children: List.generate(
                viewModels.length,
                (index) => PostCell(viewModel: viewModels[index]),
              ),
            ));
  }
}

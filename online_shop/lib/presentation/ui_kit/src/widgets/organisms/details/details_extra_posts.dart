import 'package:flutter/material.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/presentation.dart';

class DetailsExtraPosts extends StatelessWidget {
  const DetailsExtraPosts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        AuthorDataBox(viewModel: _author),
        RelatedPosts(viewModels: _relatedPosts),
        // ShareBox(),
      ],
    );
  }
}

const _author = AuthorDataViewModel(
  name: 'Why knot?',
  imagePath: 'assets/general/toy2.jpg',
);

const _relatedPosts = [
  RelatedPostViewModel(
    title: 'Macrame heart wall decor',
    imagePath: 'assets/general/toy3.jpg',
    onView: null,
  ),
  RelatedPostViewModel(
    title: 'Macrame half mandala',
    imagePath: 'assets/general/toy3.jpg',
    onView: null,
  ),
  RelatedPostViewModel(
    title: 'Decorative macrame plant hanger mustard yellow',
    imagePath: 'assets/general/toy3.jpg',
    onView: null,
  ),
  RelatedPostViewModel(
    title: 'Macrame coaster',
    imagePath: 'assets/general/toy3.jpg',
    onView: null,
  ),
  RelatedPostViewModel(
    title: 'Decorative macrame plant hanger black, sand, gray, pink',
    imagePath: 'assets/general/toy3.jpg',
    onView: null,
  ),
];

import 'package:flutter/material.dart';
import 'package:online_shop/common/extensions/styling_extension.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/presentation.dart';

class DetailsBody extends StatelessWidget {
  const DetailsBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const PostedBox(
          viewModel: postedDaata,
        ),
        const SizedBox(height: 20),
        Text(
          'Decorative macrame plant hanger teal, dark teal and blue',
          style: context.styling.getTextStyle(exsoText: ExsoText.bodyLText),
          overflow: TextOverflow.ellipsis,
          maxLines: 2,
        ),
        const SizedBox(height: 10),
        const LocationTitle(viewModel: locationData),
        const SizedBox(height: 10),
        const PhotoDemonstrator(viewModel: photoDemonstrator),
        const SizedBox(height: 10),
        const DescriptionBox(viewModel: detailsDesription),
      ],
    );
  }
}

const postedDaata = PostedDataViewModel(
  author: 'Author',
  category: 'Kitchen',
  postDate: '30.08.2000',
);

const locationData = LocationDataViewModel(
  author: 'Who knot?',
  country: 'Albanium',
);

const photoDemonstrator = PhotoDemonstratorViewModel(
  cost: 50,
  images: [
    'assets/general/toy1.jpg',
    'assets/general/toy2.jpg',
    'assets/general/toy3.jpg',
    'assets/general/toy4.jpg',
    'assets/general/toy5.jpg',
  ],
  lable: 'Custom lable',
);

const detailsDesription = DetailsDescriptionViewModel(
  desription:
      'This macrame wall decor is a very cute decor for every room including baby nursery, kid room, teen room. It will look beautiful among pictures of you, your family, friends or your child, above a crib, bed or a desk. My decors are made with certified cords, safe for kids, no chemicals were used. ',
  tags: [
    'macrame wall hanging',
    'boho wall decor',
    'graduation',
  ],
);

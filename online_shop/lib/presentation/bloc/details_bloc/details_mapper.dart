part of 'details_bloc.dart';

class DetailsMapper {
  DetailsViewModel getViewModel() {
    return const DetailsViewModel(
      authorData: _authorData,
      detailsDescription: _detailsDesription,
      locationData: _locationData,
      photoDemonstrator: _photoDemonstrator,
      postedData: _postedData,
      relatedPost: _relatedPosts,
    );
  }
}

const _postedData = PostedDataViewModel(
  author: 'Author',
  category: 'Kitchen',
  postDate: '30.08.2000',
);

const _locationData = LocationDataViewModel(
  author: 'Who knot?',
  country: 'Albanium',
);

const _photoDemonstrator = PhotoDemonstratorViewModel(
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

const _detailsDesription = DetailsDescriptionViewModel(
  desription:
      'This macrame wall decor is a very cute decor for every room including baby nursery, kid room, teen room. It will look beautiful among pictures of you, your family, friends or your child, above a crib, bed or a desk. My decors are made with certified cords, safe for kids, no chemicals were used. ',
  tags: [
    'macrame wall hanging',
    'boho wall decor',
    'graduation',
  ],
);

const _authorData = AuthorDataViewModel(
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

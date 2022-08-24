part of 'home_bloc.dart';

class HomeMapper {
  HomeViewModel createViewModel() {
    return const HomeViewModel(
      facilities: _facilities,
      newestMembers: _newestMembers,
      popularCategories: _popularCategories,
      uniqueGifts: _uniqueGifts,
    );
  }
}

const List<FacilityViewModel> _facilities = [
  FacilityViewModel(
    icon: Icon(Icons.search, size: 60, color: PaletteColor.blue),
    title: 'Search',
    description: 'Search To Find the Perfect Gift',
  ),
  FacilityViewModel(
    icon: Icon(Icons.switch_account, size: 60, color: PaletteColor.blue),
    title: 'Meet the makers',
    description: 'Check out the Makers Profile',
  ),
  FacilityViewModel(
    icon: Icon(Icons.message, size: 60, color: PaletteColor.blue),
    title: 'Contact',
    description: 'Contact them to purchase',
  ),
];

const List<NewestMemberViewModel> _newestMembers = [
  NewestMemberViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
    location: 'Winter Springs, Fl',
    specialty: 'Custom Gifts',
  ),
  NewestMemberViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
    location: 'Winter Springs, Fl',
    specialty: 'Custom Gifts',
  ),
  NewestMemberViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
    location: 'Winter Springs, Fl',
    specialty: 'Custom Gifts',
  ),
  NewestMemberViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
    location: 'Winter Springs, Fl',
    specialty: 'Custom Gifts',
  ),
  NewestMemberViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
    location: 'Winter Springs, Fl',
    specialty: 'Custom Gifts',
  ),
  NewestMemberViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
    location: 'Winter Springs, Fl',
    specialty: 'Custom Gifts',
  ),
];

const List<SelectableCardViewModel> _popularCategories = [
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
];

const List<SelectableCardViewModel> _uniqueGifts = [
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
];

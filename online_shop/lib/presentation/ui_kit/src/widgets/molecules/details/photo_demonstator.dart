import 'package:flutter/material.dart';
import 'package:online_shop/common/extensions/styling_extension.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class PhotoDemonstrator extends StatefulWidget {
  final PhotoDemonstratorViewModel viewModel;

  const PhotoDemonstrator({required this.viewModel, super.key});

  @override
  State<PhotoDemonstrator> createState() => _PhotoDemonstratorState();
}

class _PhotoDemonstratorState extends State<PhotoDemonstrator> {
  final ValueNotifier<int> _currentPhoto = ValueNotifier<int>(0);
  final PageController _pageController = PageController(initialPage: 0);

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        LateralArrangementLayout(
          color: context.styling.getColor(ExsoColor.primaryButton),
          leftWidget: (context) =>
              Text('\$${widget.viewModel.cost.toStringAsFixed(2)}',
                  style: context.styling.getTextStyle(
                    exsoText: ExsoText.bodyMSemiBoldText,
                    exsoColor: ExsoColor.buttonText,
                  )),
          rightWidget: (context) => Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: context.styling.getColor(ExsoColor.primaryHeader),
            ),
            padding: const EdgeInsets.all(6),
            child: Text(
              widget.viewModel.lable,
              style: context.styling.getTextStyle(
                exsoText: ExsoText.bodySTinyText,
                exsoColor: ExsoColor.primaryButton,
              ),
            ),
          ),
        ),
        ValueListenableBuilder<int>(
          valueListenable: _currentPhoto,
          builder: (context, index, _) {
            return ImageSlider(
              images: widget.viewModel.images,
              pageController: _pageController,
              imageIndex: index,
              onSwitchToLeft: _switchImageToLeft,
              onSwitchToRight: _switchImageToRight,
            );
          },
        ),
        ValueListenableBuilder<int>(
          valueListenable: _currentPhoto,
          builder: (context, index, _) {
            return ImageSwitcher(
              currentIndex: index,
              onSwitchImage: _switchImage,
              images: widget.viewModel.images,
            );
          },
        ),
        const SizedBox(height: 4),
        UiMaterialButton.roundedWithDefaultText(
          context: context,
          text: 'Contact this member',
          exsoText: ExsoText.bodyMText,
          padding: const EdgeInsets.symmetric(vertical: 10),
          onTap: () {},
        )
      ],
    );
  }

  void _animateToPage() {
    _pageController.animateToPage(
      _currentPhoto.value,
      duration: const Duration(milliseconds: 400),
      curve: Curves.ease,
    );
  }

  void _switchImageToLeft() {
    _currentPhoto.value = _currentPhoto.value == 0
        ? widget.viewModel.images.length - 1
        : _currentPhoto.value - 1;
    _animateToPage();
  }

  void _switchImageToRight() {
    _currentPhoto.value =
        _currentPhoto.value == widget.viewModel.images.length - 1
            ? 0
            : _currentPhoto.value + 1;
    _animateToPage();
  }

  void _switchImage(int index) {
    _currentPhoto.value = index;
    _animateToPage();
  }
}

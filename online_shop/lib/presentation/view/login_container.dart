import 'package:flutter/material.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';
import 'package:online_shop/presentation/view/view.dart';

import 'main_container.dart';

class LoginContainer extends StatelessWidget {
  const LoginContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainContainer(
        child: ResponsiveWidget(
      small: (context) => const SmallLoginPage(),
      other: (context) => const OtherLoginPage(),
    ));
  }
}

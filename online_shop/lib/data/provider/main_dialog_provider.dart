import 'package:flutter/src/widgets/framework.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class MainDialogProvider extends DialogProvider {
  @override
  Widget getAuthenticationDialog() {
    return const AuthorizationDialog();
  }
}

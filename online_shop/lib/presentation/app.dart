import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/presentation/bloc/bloc.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';
import 'package:online_shop/presentation/view/view.dart';
import 'package:provider/provider.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const appColorKind = AppColorKind.light;

    return ChangeNotifierProvider<AppColorProvider>(
      create: (_) => AppColorProvider(appColorKind: appColorKind),
      builder: (context, _) {
        final appColorProvider = Provider.of<AppColorProvider>(context);

        return MaterialApp(
          home: ExsoTheme(
            ExsoStyling(appColorProvider.appColor),
            child: const LoginPage().createWithMultiProvider(
              [
                BlocProvider<LoginBloc>(
                  create: (_) => BlocFactory.instance.get<LoginBloc>(),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/s.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:online_shop/common/common.dart';
import 'package:provider/provider.dart';

import 'presentation.dart';

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
          localizationsDelegates: const [
            AppLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: const [
            Locale('en', ''),
            Locale('ru', ''),
          ],
          home: ExsoTheme(
            ExsoStyling(appColorProvider.appColor),
            child: const LoginContainer().createWithMultiProvider(
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

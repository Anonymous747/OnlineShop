import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/s.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:provider/provider.dart';

import 'presentation.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  late ExsoRouterDelegate _routerDelegate;

  late ExsoBackButtonDispatcher _backButtonDispatcher;

  late Future<bool> _initializationFlow;

  @override
  void initState() {
    super.initState();

    _initializationFlow = initializationFlow();
  }

  Future<bool> initializationFlow() async {
    _routerDelegate = ExsoRouterDelegate(
      BlocFactory.instance.get<NavigationBloc>(),
    );

    _backButtonDispatcher = ExsoBackButtonDispatcher(_routerDelegate);

    return true;
  }

  @override
  Widget build(BuildContext context) {
    const appColorKind = AppColorKind.light;

    return FutureBuilder<bool>(
        future: _initializationFlow,
        builder: (context, snapshot) {
          return ChangeNotifierProvider<AppColorProvider>(
            create: (_) => AppColorProvider(appColorKind: appColorKind),
            builder: (context, _) {
              final appColorProvider = Provider.of<AppColorProvider>(context);

              return MaterialApp.router(
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
                routerDelegate: _routerDelegate,
                routeInformationParser: ExsoRouteInformationParser(),
                backButtonDispatcher: _backButtonDispatcher,
                builder: (context, child) {
                  return ExsoTheme(
                    ExsoStyling(appColorProvider.appColor),
                    child: child!,
                  );
                },
              );
            },
          );
        });
  }
}

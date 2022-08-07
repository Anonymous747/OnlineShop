import 'package:online_shop/common/common.dart';
import 'package:online_shop/data/data.dart';
import 'package:online_shop/presentation/bloc/bloc.dart';

class BlocFactory extends ServiceLocator {
  static final instance = BlocFactory();

  Future<void> initialize() async {
    await RepositoryProvider.instance.initialize();

    this
      ..registerFactory<LoginBloc>(LoginBloc.new)
      ..registerFactory<HomeBloc>(HomeBloc.new)
      ..registerLazySingleton<NavigationBloc>(NavigationBloc.new);

    BaseHandler.setDependencies(navigationBloc: get);
  }
}

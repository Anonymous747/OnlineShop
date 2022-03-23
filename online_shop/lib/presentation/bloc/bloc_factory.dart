import 'package:online_shop/common/common.dart';
import 'package:online_shop/presentation/bloc/bloc.dart';

class BlocFactory extends ServiceLocator {
  static final instance = BlocFactory();

  Future<void> initialize() async {
    registerFactory<LoginBloc>(() => LoginBloc());
    registerFactory<MainBloc>(() => MainBloc());
  }
}

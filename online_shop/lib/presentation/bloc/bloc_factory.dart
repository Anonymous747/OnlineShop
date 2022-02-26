import 'package:online_shop/common/common.dart';
import 'package:online_shop/presentation/bloc/login_bloc/login_bloc.dart';

class BlocFactory extends ServiceLocator {
  static final instance = BlocFactory();

  Future<void> initialize() async {
    registerFactory<LoginBloc>(() => LoginBloc());
  }
}

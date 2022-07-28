import 'package:online_shop/common/common.dart';
import 'package:online_shop/data/service/service_provider.dart';
import 'package:online_shop/domain/domain.dart';

class RepositoryProvider extends ServiceLocator {
  static final instance = RepositoryProvider();

  Future<void> initialize() async {
    final serviceModel = _getServicesModel();

    await Future.wait<void>(
        [ServiceProvider.instance.initialize(serviceModel)]);
  }

  ServicesModel _getServicesModel() {
    return ServicesModel(
      sessionModel: SessionModel(),
    );
  }
}

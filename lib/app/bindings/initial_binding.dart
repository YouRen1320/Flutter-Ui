import 'package:get/get.dart';

import '../services/app_service.dart';
import '../utils/http.dart';

class InitialBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HttpService>(() => HttpService(), fenix: true);
    Get.lazyPut<AppService>(() => AppService(), fenix: true);
  }
}

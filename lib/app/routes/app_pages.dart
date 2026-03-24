import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import 'app_routes.dart';

class AppPages {
  AppPages._();

  static final pages = <GetPage<dynamic>>[
    GetPage<HomeView>(
      name: AppRoutes.home,
      page: HomeView.new,
      binding: HomeBinding(),
    ),
  ];
}

import 'package:get/get.dart';

import '../../../data/models/home_model.dart';
import '../../../data/providers/home_provider.dart';

class HomeController extends GetxController {
  HomeController(this._homeProvider);

  final HomeProvider _homeProvider;

  final count = 0.obs;
  final templateInfo = const HomeModel(
    title: '',
    description: '',
  ).obs;

  @override
  void onInit() {
    super.onInit();
    templateInfo.value = _homeProvider.loadTemplateInfo();
  }

  void increment() {
    count.value++;
  }
}

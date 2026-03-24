import 'package:get/get.dart';

import '../../utils/http.dart';
import '../models/home_model.dart';

class HomeProvider {
  HomeProvider({HttpService? httpService})
      : _httpService = httpService ?? Get.find<HttpService>();

  final HttpService _httpService;

  HomeModel loadTemplateInfo() {
    final _ = _httpService.dio;

    return const HomeModel(
      title: 'Flutter UI Template',
      description: 'A lightweight starter built with Flutter, GetX, and Dio.',
    );
  }
}

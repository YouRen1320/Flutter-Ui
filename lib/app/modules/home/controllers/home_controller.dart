import 'package:get/get.dart';

class HomeController extends GetxController {
  final count = 0.obs; //定义一个计算变量

  @override
  void onInit() {
    super.onInit();
  }

  // 点击数字加1
  void addCount() {
    count.value++;
  }
}

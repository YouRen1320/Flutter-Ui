import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('flutter测试页面'),
      ),
      body: SafeArea(
        child: Padding(
            padding: const EdgeInsets.all(16),
            child: Obx(
              () => InkWell(
                onTap: () {
                  controller.addCount();
                },
                child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.cyanAccent,
                  child: Text('${controller.count}'),
                ),
              ),
            )),
      ),
    );
  }
}

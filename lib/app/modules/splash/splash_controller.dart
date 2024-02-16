import 'dart:async';

import 'package:hw_test_app/routes/pages.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  static SplashController get to => Get.put(SplashController());
  Map translation = {};
  Future<Timer> loadData() async {
    return Timer(const Duration(seconds: 2), onDoneLoading);
  }

  void onDoneLoading() {
    Get.offAllNamed(Routes.dashboard);
  }

  @override
  void onInit() {
    loadData();
    super.onInit();
  }

  @override
  void onReady() {
    loadData();
    super.onReady();
  }
}

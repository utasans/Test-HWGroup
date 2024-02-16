import 'package:hw_test_app/app/modules/splash/splash_controller.dart';
import 'package:hw_test_app/core/controllers/app_controller.dart';
import 'package:get/get.dart';

class SplashBindings implements Bindings {
  @override
  void dependencies() {
    // init appcontroller for handling listen variable when app on
    Get.put(AppController(), permanent: true);
    Get.put(SplashController());
  }
}

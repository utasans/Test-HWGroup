import 'package:get/get.dart';
import 'package:hw_test_app/app/modules/dashboard/controllers/dashboard_controller.dart';

class DashboardBindings implements Bindings {
  @override
  void dependencies() {
    Get.put(DashboardController());
  }
}

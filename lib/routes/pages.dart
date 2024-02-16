import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';
import 'package:hw_test_app/app/modules/dashboard/bindings/dashboard_bindings.dart';
import 'package:hw_test_app/app/modules/dashboard/pages/dashboard_page.dart';
import 'package:hw_test_app/app/modules/splash/splash_bindings.dart';
import 'package:hw_test_app/app/modules/splash/splash_page.dart';

part 'routes.dart';

class AppPages {
  AppPages._();

  static final routes = [
    // == Splash Modul == //
    GetPage(
      name: Routes.splash,
      page: () => const SplashPage(),
      transition: Transition.fadeIn,
      binding: SplashBindings(),
    ),
    GetPage(
      name: Routes.dashboard,
      page: () => const DashboardPage(),
      transition: Transition.fadeIn,
      binding: DashboardBindings(),
    ),
  ];
}

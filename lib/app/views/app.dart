import 'package:hw_test_app/core/styles/app_theme.dart';
import 'package:hw_test_app/core/utils/helpers/config.dart';
import 'package:hw_test_app/core/utils/helpers/dio_helpers.dart';
import 'package:hw_test_app/core/values/resources.dart';
import 'package:hw_test_app/routes/pages.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class App extends StatelessWidget {
  App({super.key});
  final MainThemeData mainThemeData = MainThemeData();

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      minTextAdapt: true,
      designSize: const Size(393, 852),
      builder: (BuildContext context, Widget? child) {
        return GetMaterialApp(
          title: Config.appName,
          debugShowCheckedModeBanner: false,
          initialRoute: Routes.splash,
          theme: mainThemeData.lightTheme,
          onReady: () async {},
          getPages: AppPages.routes,
        );
      },
    );
  }
}

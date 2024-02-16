import 'dart:io';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:hw_test_app/core/controllers/app_controller.dart';
import 'package:hw_test_app/core/values/resources.dart';

class ExitAppHelper {
  factory ExitAppHelper() {
    return _mainExitAppHelper;
  }

  ExitAppHelper._internal();

  static final ExitAppHelper _mainExitAppHelper = ExitAppHelper._internal();

  bool exitApp(AppController mainAppController) {
    if (mainAppController.backButtonPressedCount != 1) {
      mainAppController.backButtonPressedCount++;
      mainAppController.startCountDownTimer();
      Fluttertoast.showToast(
        msg: 'Tekan sekali lagi untuk keluar',
        toastLength: Toast.LENGTH_LONG,
        gravity: ToastGravity.BOTTOM,
        backgroundColor: R.colors.white.withOpacity(0.9),
        textColor: R.colors.blue3C,
        fontSize: 18.sp,
      );
    } else {
      mainAppController.backButtonPressedCount = 0;
      Fluttertoast.cancel();
      exit(0);
    }
    return false;
  }
}

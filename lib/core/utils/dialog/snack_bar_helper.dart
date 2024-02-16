import 'package:hw_test_app/core/values/resources.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart' hide Trans;

class SnackBarHelper {
  static successSnackBar({String? title, required String message}) {
    Get.log("[$title] $message");
    return Get.showSnackbar(GetSnackBar(
      titleText: Text(title ?? 'Berhasil',
          style: R.styles.ts14.merge(const TextStyle(color: Colors.white))),
      messageText: Text(message,
          style: Get.textTheme.bodySmall!
              .merge(TextStyle(color: Colors.white, fontSize: 14.sp))),
      snackPosition: SnackPosition.BOTTOM,
      margin: const EdgeInsets.all(20),
      backgroundColor: R.colors.primarySeconderyLight,
      icon:
          const Icon(Icons.check_circle_outline, size: 32, color: Colors.white),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 18),
      borderRadius: 8,
      dismissDirection: DismissDirection.horizontal,
      duration: const Duration(seconds: 3),
    ));
  }

  static errorSnackBar({String? title, required String message}) {
    Get.log("[$title] $message");
    return Get.showSnackbar(GetSnackBar(
      titleText: Text(title ?? 'Error',
          style: R.styles.ts14.merge(const TextStyle(color: Colors.white))),
      messageText: Text(message,
          style: Get.textTheme.bodySmall!
              .merge(TextStyle(color: Colors.white, fontSize: 14.sp))),
      snackPosition: SnackPosition.BOTTOM,
      margin: const EdgeInsets.all(20),
      backgroundColor: R.colors.redE5,
      icon: const Icon(Icons.remove_circle_outline,
          size: 32, color: Colors.white),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 18),
      borderRadius: 8,
      dismissDirection: DismissDirection.horizontal,
      duration: const Duration(seconds: 3),
    ));
  }

  static connectivitySnackBar({
    String? text,
    Function()? action,
    bool noInternet = false,
  }) {
    final snackBar = SnackBar(
      content: Row(
        children: [
          noInternet
              ? Icon(
                  Icons.wifi_off_rounded,
                  color: R.colors.white,
                )
              : Icon(
                  Icons.wifi,
                  color: R.colors.white,
                ),
          SizedBox(
            width: 12.w,
          ),
          Text(
            text ?? 'Error',
            style: R.styles.ts14.copyWith(color: R.colors.white),
          ),
        ],
      ),
      backgroundColor: noInternet
          ? R.colors.redEF.withOpacity(0.8)
          : R.colors.primarySeconderyLight.withOpacity(0.8),
      behavior: SnackBarBehavior.floating,
    );
    ScaffoldMessenger.of(Get.context!).showSnackBar(snackBar);
  }
}

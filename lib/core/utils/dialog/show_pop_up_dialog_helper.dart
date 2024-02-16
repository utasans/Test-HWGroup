import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hw_test_app/core/values/resources.dart';

class ShowPopUpDialogHelper {
  factory ShowPopUpDialogHelper() {
    return _mainShowPopUpDialogHelper;
  }

  ShowPopUpDialogHelper._internal();

  static final ShowPopUpDialogHelper _mainShowPopUpDialogHelper =
      ShowPopUpDialogHelper._internal();

  static void show() => showDialog(
        context: Get.context!,
        builder: (context) => Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 75,
              width: 75,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(15))),
              padding: const EdgeInsets.all(20),
              child: CircularProgressIndicator(
                color: R.colors.primaryLight,
              ),
            ),
          ],
        ),
      );

  static void dismiss() => Get.back();

  void showPopUpDialog({
    String? title,
    String? content,
    String? textConfirm = 'OK',
    bool isWithButton = true,
    bool isSingleBack = true,
    Function()? onConfirm,
  }) {
    isWithButton
        ? Get.defaultDialog(
            title: title ?? '',
            titleStyle: TextStyle(
              color: R.colors.grey,
              fontSize: 20.0,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.bold,
            ),
            middleText: content ?? '',
            middleTextStyle: TextStyle(
              color: R.colors.grey,
              fontSize: 15.0,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w400,
            ),
            backgroundColor: R.colors.white,
            barrierDismissible: false,
            onWillPop: () async => false,
            radius: 8.0,
            buttonColor: R.colors.grey,
            textConfirm: textConfirm,
            confirmTextColor: R.colors.grey,
            onConfirm: onConfirm ??
                () {
                  if (isSingleBack) {
                    Get.back();
                  } else {
                    Get.back();
                    Get.back();
                  }
                },
          )
        : Get.defaultDialog(
            title: title ?? '',
            titleStyle: TextStyle(
              color: R.colors.grey,
              fontSize: 20.0,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.bold,
            ),
            middleText: content ?? '',
            middleTextStyle: TextStyle(
              color: R.colors.grey,
              fontSize: 15.0,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w400,
            ),
            backgroundColor: R.colors.white,
            barrierDismissible: false,
            onWillPop: () async => false,
            radius: 8.0,
          );
  }
}

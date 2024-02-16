import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hw_test_app/core/utils/dialog/app_dialogue.dart';

class DialogueHelper {
  // static showProgress({String? msg}) {
  //   if (!Get.isDialogOpen!) {
  //     Get.dialog(ProgressLoader(
  //       msg: msg ?? "",
  //     ));
  //   }
  // }

  static hideProgress() {
    if (Get.isDialogOpen!) {
      Navigator.of(Get.context!, rootNavigator: true).pop('dialog');
    }
  }

  static showAppDialogue(
      {required VoidCallback onPositiveClick,
      required VoidCallback onNegativeClick,
      required String positiveBtnText,
      required String cancelBtnText,
      bool? cancelable,
      bool? hideCancelBtn,
      required String dialogueMsg,
      String? title}) {
    showDialog(
        context: Get.context!,
        builder: (ctx) {
          return WillPopScope(
            onWillPop: () async => cancelable ?? true,
            child: AppDialogue(
              title: title,
              cancelBtnText: cancelBtnText,
              dialogueMsg: dialogueMsg,
              hideCancelBtn: hideCancelBtn,
              onNegativeClick: onNegativeClick,
              onPositiveClick: onPositiveClick,
              positiveBtnText: positiveBtnText,
            ),
          );
        });
  }
}

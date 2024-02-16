import 'package:hw_test_app/core/values/resources.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class AlertDialogWidget {
  static void createAlertDialog(
    BuildContext context,
    String textTitle,
    String textDescription,
    String textButton, {
    AlertType alertType = AlertType.error,
    bool isBack = true,
    bool isDoubleButton = false,
    String? secondTextButton,
    Function? onPressed,
    Function? onSecondPressed,
  }) {
    final AlertStyle alertStyle = AlertStyle(
      animationType: AnimationType.fromTop,
      isCloseButton: false,
      isOverlayTapDismiss: false,
      titleStyle: TextStyle(
        color: R.colors.greyA0,
        fontSize: 20.0,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.bold,
      ),
      descStyle: TextStyle(
        color: R.colors.grey42,
        fontSize: 15.0,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
      ),
      backgroundColor: R.colors.white,
      animationDuration: const Duration(milliseconds: 400),
      alertBorder: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
        side: BorderSide(
          color: R.colors.grey42,
        ),
      ),
    );

    List<DialogButton> singleButton() {
      return [
        DialogButton(
          onPressed: isBack
              ? () {
                  Get.back();
                }
              : () {
                  onPressed!();
                },
          color: R.colors.primarySeconderyLight,
          radius: BorderRadius.circular(8.0),
          child: Text(
            textButton,
            style: TextStyle(
              color: R.colors.white,
              fontSize: 16.0,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ];
    }

    List<DialogButton> doubleButton() {
      return [
        DialogButton(
          onPressed: () {
            onPressed!();
          },
          color: R.colors.white,
          radius: BorderRadius.circular(8.0),
          child: Text(
            textButton,
            style: TextStyle(
              color: R.colors.grey52,
              fontSize: 16.0,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        DialogButton(
          onPressed: onSecondPressed != null
              ? () {
                  onSecondPressed();
                }
              : () {
                  Get.back();
                },
          color: R.colors.primarySeconderyLight,
          radius: BorderRadius.circular(8.0),
          child: Text(
            secondTextButton ?? '',
            style: TextStyle(
              color: R.colors.white,
              fontSize: 16.0,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ];
    }

    Alert(
      context: context,
      style: alertStyle,
      type: alertType,
      title: textTitle,
      desc: textDescription,
      onWillPopActive: true,
      buttons: isDoubleButton ? doubleButton() : singleButton(),
    ).show();
  }
}

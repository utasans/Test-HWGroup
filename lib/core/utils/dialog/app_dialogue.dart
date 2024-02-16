import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hw_test_app/core/utils/helpers/config.dart';
import 'package:hw_test_app/core/values/resources.dart';

// ignore: must_be_immutable
class AppDialogue extends StatelessWidget {
  VoidCallback? onPositiveClick;
  VoidCallback? onNegativeClick;
  String? positiveBtnText;
  String? cancelBtnText;
  String? dialogueMsg;
  bool? hideCancelBtn;
  String? title;

  AppDialogue(
      {Key? key,
      required this.onNegativeClick,
      required this.onPositiveClick,
      required this.cancelBtnText,
      required this.dialogueMsg,
      this.hideCancelBtn,
      required this.positiveBtnText,
      this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: Get.width,
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.all(30),
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(35))),
              child: Column(
                children: [
                  Text(title ?? Config.appName,
                      style: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  const SizedBox(height: 25),
                  Text(
                    dialogueMsg!,
                    style: Get.textTheme.bodyMedium!
                        .merge(TextStyle(fontSize: 16, color: R.colors.white)),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 25),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      buildPositiveButton(),
                      const SizedBox(height: 15),
                      hideCancelBtn != null
                          ? hideCancelBtn == true
                              ? const SizedBox(height: 0, width: 0)
                              : buildCancelButton()
                          : buildCancelButton(),
                      const SizedBox(width: 15),
                    ],
                  ),
                  const SizedBox(height: 5),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  buildPositiveButton() {
    return TextButton(
      onPressed: onPositiveClick,
      style: ButtonStyle(
          padding: MaterialStateProperty.all<EdgeInsets>(
              EdgeInsets.symmetric(vertical: 15, horizontal: Get.width * 0.2)),
          backgroundColor:
              MaterialStateProperty.all<Color>(R.colors.primaryLight),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0),
                  side: BorderSide(color: R.colors.primaryLight)))),
      child: Text(positiveBtnText!.toUpperCase(),
          style: const TextStyle(
              fontSize: 16, color: Colors.white, fontWeight: FontWeight.bold)),
    );
  }

  buildCancelButton() {
    return TextButton(
      onPressed: onNegativeClick,
      child: Text(cancelBtnText!.toUpperCase(),
          style: TextStyle(
              fontSize: 16,
              color: R.colors.primaryLight,
              fontWeight: FontWeight.bold)),
      /*  style: ButtonStyle(
          padding: MaterialStateProperty.all<EdgeInsets>(
              const EdgeInsets.symmetric(vertical: 10, horizontal: 35)),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                  side: BorderSide(color: R.colors.kcPrimaryColor))))*/
    );
  }
}

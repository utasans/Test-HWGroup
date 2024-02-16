import 'dart:async';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart' hide Trans;
import 'package:hw_test_app/core/utils/dialog/snack_bar_helper.dart';

class AppController extends GetxController {
  bool isAppLoading = false;

  late StreamSubscription<ConnectivityResult> connectivitySubscription;

  late ConnectivityResult? connectivityResult = ConnectivityResult.mobile;

  int backButtonPressedCount = 0, _counter = 0;

  @override
  void onInit() async {
    connectivityResult = await (Connectivity().checkConnectivity());

    connectivitySubscription = Connectivity().onConnectivityChanged.listen(
      (ConnectivityResult result) {
        if (result == ConnectivityResult.none) {
          SnackBarHelper.connectivitySnackBar(
              text: 'Device offline', noInternet: true);
        } else if (result == ConnectivityResult.mobile ||
            result == ConnectivityResult.wifi) {
          SnackBarHelper.connectivitySnackBar(
            text: 'Kembali Online',
            noInternet: false,
          );
          if (Get.isDialogOpen!) {
            Navigator.of(Get.context!, rootNavigator: true).pop('dialog');
          }
        }
      },
    );
    super.onInit();
  }

  void setIsAppLoading(bool isAppLoading) {
    this.isAppLoading = isAppLoading;

    update();
  }

  void startCountDownTimer() {
    const Duration oneSec = Duration(seconds: 1);

    Timer.periodic(
      oneSec,
      (Timer timer) {
        if (_counter == 5) {
          timer.cancel();
          _counter = 0;
          backButtonPressedCount = 0;
        } else {
          _counter++;
        }
      },
    );
  }
}

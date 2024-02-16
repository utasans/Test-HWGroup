import 'package:hw_test_app/core/values/resources.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:loading_indicator/loading_indicator.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({
    Key? key,
    this.isFullScreen = false,
  }) : super(key: key);

  final bool isFullScreen;

  @override
  Widget build(BuildContext context) {
    return isFullScreen
        ? Container(
            height: double.infinity,
            width: double.infinity,
            color: R.colors.colorAccent.withOpacity(0.6),
            child: Center(
              child: Container(
                height: 120.0,
                width: 120.0,
                padding: const EdgeInsets.all(
                  16.0,
                ),
                decoration: BoxDecoration(
                  color: R.colors.transparent,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: LoadingIndicator(
                  indicatorType: Indicator.ballPulseSync,
                  colors: [
                    R.colors.colorPrimary,
                    R.colors.colorSecondary,
                    R.colors.colorBrand,
                  ],
                ),
              ),
            ),
          )
        : SizedBox(
            height: Get.height / 2,
            width: double.infinity,
            child: Center(
              child: SizedBox(
                height: 80,
                width: 80,
                child: LoadingIndicator(
                  indicatorType: Indicator.ballPulseSync,
                  colors: [
                    R.colors.primaryLight,
                    R.colors.primaryDark,
                    R.colors.primaryLight,
                  ],
                ),
              ),
            ),
          );
  }
}

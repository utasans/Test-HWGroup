import 'package:hw_test_app/app/widgets/image_svg_widget.dart';
import 'package:hw_test_app/core/utils/helpers/config.dart';
import 'package:hw_test_app/core/values/resources.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(color: R.colors.colorBg),
          child: leading()),
    );
  }

  leading() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Hero(
          tag: 'hw',
          child: Center(
            child: ImageSvgWidget(
              imagePath: R.images.assetFormIcons.icAtlasLogo,
              height: 120.h,
              width: 120.w,
            ),
          ),
        ),
        SizedBox(
          height: 22.h,
        ),
        Text(
          Config.appName,
          textAlign: TextAlign.center,
          style: R.styles.ts21.copyWith(
            color: R.colors.colorText,
            fontSize: 17.sp,
            fontWeight: FontWeight.w700,
          ),
        )
      ],
    );
  }
}

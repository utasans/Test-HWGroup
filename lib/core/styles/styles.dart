import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../values/resources.dart';

class AppStyles {
  TextStyle ts11 = TextStyle(
    fontSize: 11.sp,
    fontWeight: FontWeight.w500,
    color: R.colors.primaryTextLight,
  );

  TextStyle ts11Light = TextStyle(
    fontSize: 11.sp,
    fontWeight: FontWeight.w500,
    color: R.colors.primaryTextLight,
  );

  TextStyle ts12 = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeight.w500,
    color: R.colors.primaryTextLight,
  );

  TextStyle ts14 = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w500,
    color: R.colors.primaryTextLight,
  );

  TextStyle ts18 = TextStyle(
    fontSize: 18.sp,
    fontWeight: FontWeight.w500,
    color: R.colors.primaryTextLight,
  );

  TextStyle ts21 = TextStyle(
    fontSize: 21.sp,
    fontWeight: FontWeight.w500,
    color: R.colors.primaryTextLight,
  );

  TextStyle ts12Light = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeight.w400,
    color: R.colors.primaryTextLight,
  );

  TextStyle ts14Light = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w400,
    color: R.colors.primaryTextLight,
  );

  TextStyle ts18Light = TextStyle(
    fontSize: 18.sp,
    fontWeight: FontWeight.w400,
    color: R.colors.primaryTextLight,
  );

  TextStyle ts21Light = TextStyle(
    fontSize: 21.sp,
    fontWeight: FontWeight.w400,
    color: R.colors.primaryTextLight,
  );
}

class ContainerStyle {
  BoxDecoration roundedBoxDecoration = BoxDecoration(
      color: R.colors.colorAccent,
      borderRadius: BorderRadius.circular(12),
      boxShadow: [
        BoxShadow(
          spreadRadius: 2,
          blurRadius: 2,
          color: R.colors.colorAccentDraker.withOpacity(0.2),
        )
      ]);

  BoxDecoration roundedOutlineBoxDecoration = BoxDecoration(
    color: R.colors.colorAccent,
    borderRadius: BorderRadius.circular(12),
    border: Border.all(),
    boxShadow: const [
      BoxShadow(
        blurRadius: 2,
        spreadRadius: 2,
      )
    ],
  );
}

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:hw_test_app/app/modules/dashboard/controllers/dashboard_controller.dart';
import 'package:hw_test_app/core/utils/formater/number_formater.dart';
import 'package:hw_test_app/core/values/resources.dart';

class MusicTopCarts extends StatelessWidget {
  const MusicTopCarts({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GetBuilder(builder: (DashboardController controller) {
      return Container(
        margin: EdgeInsets.symmetric(horizontal: 20.w, vertical: 20.h),
        padding: EdgeInsets.symmetric(vertical: 16.h, horizontal: 20.w),
        decoration: R.decoration.roundedBoxDecoration,
        child: Column(
          children: [
            ListView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: controller.listSong.length,
              itemBuilder: (contenxt, index) {
                return Padding(
                  padding: EdgeInsets.symmetric(vertical: 12.h),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Text(
                          '${controller.listSong[index].position}${ordinal(
                            controller.listSong[index].position ?? 1,
                          )}',
                          style: R.styles.ts14.copyWith(
                              color:
                                  (controller.listSong[index].position ?? 1) <=
                                          3
                                      ? R.colors.colorPrimary
                                      : R.colors.colorText,
                              fontWeight:
                                  controller.listSong[index].position == 1
                                      ? FontWeight.bold
                                      : FontWeight.normal),
                        ),
                      ),
                      SizedBox(
                        width: 12.w,
                      ),
                      Expanded(
                        flex: 2,
                        child: SizedBox(
                          height: 60.h,
                          width: 60.h,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.network(controller.listSong[index].song
                                    ?.artistProfilePicture ??
                                ''),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12.w,
                      ),
                      Expanded(
                        flex: 6,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              controller.listSong[index].song?.title ?? '',
                              style: R.styles.ts14
                                  .copyWith(color: R.colors.colorText),
                            ),
                            Text(
                              controller.listSong[index].song?.artistName ?? '',
                              style: R.styles.ts12
                                  .copyWith(color: R.colors.colorTextSecondary),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                );
              },
            ),
            SizedBox(
              height: 40.h,
            ),
            Row(
              children: [
                Expanded(
                  child: Image.asset(
                    R.images.assetFormIcons.icApplemusic.path,
                  ),
                ),
                SizedBox(
                  width: 40.w,
                ),
                Expanded(
                  child: Image.asset(R.images.assetFormIcons.icSpotify.path),
                )
              ],
            )
          ],
        ),
      );
    });
  }
}

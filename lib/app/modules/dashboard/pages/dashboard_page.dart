import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:hw_test_app/app/modules/dashboard/components/dashboard_carousel.dart';
import 'package:hw_test_app/app/modules/dashboard/components/music_top_carts_widget.dart';
import 'package:hw_test_app/app/modules/dashboard/controllers/dashboard_controller.dart';
import 'package:hw_test_app/app/widgets/image_svg_widget.dart';
import 'package:hw_test_app/app/widgets/loading_widget.dart';
import 'package:hw_test_app/core/values/resources.dart';
import 'package:loading_indicator/loading_indicator.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GetBuilder(
        builder: (DashboardController controller) {
          return SafeArea(
            child: Stack(
              children: [
                SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      headerWelcome(),
                      SizedBox(
                        height: 320,
                        width: double.infinity,
                        child: DashboardCarousel(
                          content: controller.bannerData,
                          indexContent: controller.bannerIndex,
                        ),
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
                      loginCardWidget(),
                      SizedBox(
                        height: 20.h,
                      ),
                      menuList(),
                      favotireOutletsCard(),
                      const MusicTopCarts(),
                    ],
                  ),
                ),
                controller.isLoading
                    ? const LoadingWidget(
                        isFullScreen: true,
                      )
                    : const IgnorePointer(),
              ],
            ),
          );
        },
      ),
      bottomNavigationBar: bottomNavBar(),
    );
  }

  Padding favotireOutletsCard() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 20.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('My Favorite Outlets',
              style: R.styles.ts18.copyWith(color: R.colors.colorText)),
          SizedBox(
            height: 12.h,
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 16.h, horizontal: 20.w),
            decoration: R.decoration.roundedBoxDecoration,
            child: Wrap(
              children: [
                Text(
                    'Your favorite outles will be shown here, add soome for easier access to reservations and more. ',
                    style: R.styles.ts11.copyWith(color: R.colors.colorText)),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Padding menuList() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 20.h),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              menuItem(
                imagePath: R.images.assetFormIcons.icAtlasLogo,
                title: 'Atlas',
              ),
              menuItem(
                imagePath: R.images.assetFormMenu.icHomeReservation,
                title: 'Reservasi',
              ),
              menuItem(
                imagePath: R.images.assetFormMenu.icHomeOutlets,
                title: 'Outlets',
              ),
            ],
          ),
          SizedBox(
            height: 30.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              menuItem(
                imagePath: R.images.assetFormMenu.icBottles,
                title: 'My Bottles',
              ),
              menuItem(
                imagePath: R.images.assetFormMenu.icWhatson,
                title: "What's On",
              ),
              menuItem(
                imagePath: R.images.assetFormMenu.icEvent,
                title: 'Event',
              ),
            ],
          ),
        ],
      ),
    );
  }

  menuItem({required String title, required String imagePath}) {
    return Expanded(
      child: GestureDetector(
        child: Column(
          children: [
            ImageSvgWidget(
              imagePath: imagePath,
              height: 60.h,
              width: 60.h,
            ),
            Text(
              title,
              style: R.styles.ts11.copyWith(color: R.colors.colorText),
            ),
          ],
        ),
      ),
    );
  }

  Padding headerWelcome() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 20.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Hi, HWG People',
              style: R.styles.ts18.copyWith(color: R.colors.colorText)),
          Text('Click to login',
              style: R.styles.ts12Light.copyWith(color: R.colors.colorPrimary)),
        ],
      ),
    );
  }

  Padding loginCardWidget() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 20.h),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 16.h, horizontal: 20.w),
        decoration: R.decoration.roundedBoxDecoration,
        child: Row(
          children: [
            ImageSvgWidget(
              imagePath: R.images.assetFormIcons.icUserLogin,
              height: 40.h,
              width: 40.h,
            ),
            SizedBox(
              width: 8.w,
            ),
            Text('Login to see voucher and point information',
                style: R.styles.ts11.copyWith(color: R.colors.colorText)),
          ],
        ),
      ),
    );
  }

  bottomNavBar() {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.event),
          label: 'Event',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'Profile',
        ),
      ],
      currentIndex: 0,
      onTap: (index) {},
    );
  }
}

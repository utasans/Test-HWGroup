import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:hw_test_app/app/modules/dashboard/models/banner_model.dart';
import 'package:hw_test_app/core/values/resources.dart';

class DashboardCarousel extends StatelessWidget {
  DashboardCarousel({
    required this.content,
    required this.indexContent,
    super.key,
  });

  List<DataBanner> content;
  RxInt indexContent;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: CarouselSlider(
            items: content.map((value) {
              return Container(
                  height: double.infinity,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.network(
                      value.imageUrl ?? '',
                      fit: BoxFit.cover,
                    ),
                  ));
            }).toList(),
            options: CarouselOptions(
                autoPlay: true,
                enlargeCenterPage: true,
                aspectRatio: 1.2,
                viewportFraction: 0.8,
                onPageChanged: (index, reason) {
                  indexContent.value = index;
                }),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: content.map((item) {
            int index = content.indexOf(item);
            return Obx(() => Container(
                  width: 8.0,
                  height: 8.0,
                  margin: EdgeInsets.symmetric(
                    horizontal: 2.w,
                  ),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: indexContent.value == index
                        ? R.colors.colorBrand
                        : R.colors.colorText,
                  ),
                ));
          }).toList(),
        ),
      ],
    );
  }
}

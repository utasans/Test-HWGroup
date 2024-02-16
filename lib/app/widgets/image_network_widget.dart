import 'package:cached_network_image/cached_network_image.dart';
import 'package:hw_test_app/core/values/resources.dart';
import 'package:flutter/material.dart';
import 'package:pinch_zoom/pinch_zoom.dart';

class ImageNetworkWidget extends StatelessWidget {
  const ImageNetworkWidget({
    required this.imageUrl,
    required this.height,
    required this.width,
    required this.indicatorHeight,
    required this.indicatorWidth,
    required this.errorIconSize,
    required this.borderRadius,
    Key? key,
    this.isZoomEnabled = false,
    this.boxFit = BoxFit.cover,
  }) : super(key: key);

  final String imageUrl;
  final double height, width, indicatorHeight, indicatorWidth, errorIconSize;
  final BorderRadiusGeometry borderRadius;
  final bool isZoomEnabled;
  final BoxFit boxFit;

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      height: height,
      width: width,
      fit: BoxFit.cover,
      color: R.colors.primaryLight,
      imageUrl: imageUrl,
      progressIndicatorBuilder: (context, url, download) => Center(
        child: SizedBox(
          height: indicatorHeight,
          width: indicatorWidth,
          child: CircularProgressIndicator(
            value: download.progress,
          ),
        ),
      ),
      errorWidget: (context, url, error) => Icon(
        Icons.error,
        color: R.colors.redEF,
        size: errorIconSize,
      ),
      imageBuilder: (context, image) => PinchZoom(
        zoomEnabled: isZoomEnabled,
        resetDuration: const Duration(seconds: 3),
        child: Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
            borderRadius: borderRadius,
            color: R.colors.white,
            image: DecorationImage(
              image: image,
              fit: boxFit,
            ),
          ),
        ),
      ),
    );
  }
}

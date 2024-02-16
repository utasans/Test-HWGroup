import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:hw_test_app/core/values/resources.dart';

class ImageSvgWidget extends StatelessWidget {
  const ImageSvgWidget({
    required this.imagePath,
    required this.height,
    required this.width,
    Key? key,
    this.loadingSize,
    this.isNeedLoading = true,
  }) : super(key: key);

  final String imagePath;
  final double? height, width, loadingSize;
  final bool isNeedLoading;

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      imagePath,
      height: height,
      width: width,
      placeholderBuilder: (context) => Stack(
        alignment: AlignmentDirectional.center,
        children: [
          SizedBox(
            height: height,
            width: width,
          ),
          isNeedLoading
              ? SizedBox(
                  height: loadingSize,
                  width: loadingSize,
                  child: CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation<Color>(R.colors.blue),
                  ),
                )
              : const SizedBox.shrink(),
        ],
      ),
    );
  }
}

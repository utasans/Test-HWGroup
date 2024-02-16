import 'package:hw_test_app/core/values/resources.dart';
import 'package:flutter/material.dart';

class BackButtonWidget extends StatelessWidget {
  const BackButtonWidget({
    required this.backTo,
    this.color,
    Key? key,
  }) : super(key: key);

  final Function backTo;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        Icons.arrow_back_ios,
        color: color ?? R.colors.black,
      ),
      onPressed: () {
        backTo();
      },
    );
  }
}

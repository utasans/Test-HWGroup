import 'package:hw_test_app/core/values/resources.dart';
import 'package:flutter/material.dart';

class CustomScaffold extends StatelessWidget {
  final Widget? widget;
  final AppBar? appBar;
  final bool? removeHorizontalPadding;
  final Widget? floatingActionButton;
  final Color? color;

  const CustomScaffold({
    Key? key,
    this.widget,
    this.appBar,
    this.removeHorizontalPadding,
    this.floatingActionButton,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          backgroundColor: color ?? R.colors.white,
          resizeToAvoidBottomInset: true,
          appBar: appBar,
          extendBodyBehindAppBar: true,
          body: body(context),
          floatingActionButton: floatingActionButton ?? const IgnorePointer(),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerFloat,
        ),
      ],
    );
  }

  body(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).requestFocus(FocusNode());
      },
      child: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: removeHorizontalPadding != null ? 0 : 20,
              vertical: appBar == null ? 15 : 0,
            ),
            child: widget,
          ),
        ),
      ),
    );
  }
}

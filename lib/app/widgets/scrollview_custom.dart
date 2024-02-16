import 'package:flutter/material.dart';

class ScrollBodyWidget extends StatelessWidget {
  const ScrollBodyWidget(
      {required this.body,
      Key? key,
      this.isSafeTop = true,
      this.isSafeBottom = false,
      this.padding,
      this.appBar,
      this.fab,
      this.bottomBar})
      : super(key: key);

  final bool isSafeTop, isSafeBottom;
  final EdgeInsets? padding;
  final Widget body;
  final Widget? fab;
  final AppBar? appBar;
  final Widget? bottomBar;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      body: SafeArea(
        top: isSafeTop,
        bottom: isSafeBottom,
        child: SingleChildScrollView(
          padding: padding ?? const EdgeInsets.symmetric(horizontal: 20),
          child: body,
        ),
      ),
      bottomNavigationBar: bottomBar,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: fab ?? const IgnorePointer(),
    );
  }
}

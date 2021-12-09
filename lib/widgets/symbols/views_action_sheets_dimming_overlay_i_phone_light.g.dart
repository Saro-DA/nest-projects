import 'package:flutter/material.dart';

class ViewsActionSheetsDimmingOverlayIPhoneLight extends StatelessWidget {
  final constraints;
  final Widget? ovrovrOverlay;
  const ViewsActionSheetsDimmingOverlayIPhoneLight(
    this.constraints, {
    Key? key,
    this.ovrovrOverlay,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ovrovrOverlay ??
        Image.asset(
          'assets/images/0_3918.png',
          width: constraints.maxWidth * 100.000,
          height: constraints.maxHeight * 100.000,
          fit: BoxFit.fill,
        );
  }
}

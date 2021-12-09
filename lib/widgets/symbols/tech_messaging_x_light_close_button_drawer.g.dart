import 'package:flutter/material.dart';

class TechMessagingXLightCloseButtonDrawer extends StatelessWidget {
  final constraints;
  final Widget? ovrovrCloseButton;
  const TechMessagingXLightCloseButtonDrawer(
    this.constraints, {
    Key? key,
    this.ovrovrCloseButton,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ovrovrCloseButton ??
        Image.asset(
          'assets/images/0_3771.png',
          width: constraints.maxWidth * 24.000,
          height: constraints.maxHeight * 24.000,
          fit: BoxFit.fill,
        );
  }
}

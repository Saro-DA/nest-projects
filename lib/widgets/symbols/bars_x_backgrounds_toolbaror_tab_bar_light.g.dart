import 'package:flutter/material.dart';

class BarsXBackgroundsToolbarorTabBarLight extends StatelessWidget {
  final constraints;
  final Widget? ovrovrBackground;
  const BarsXBackgroundsToolbarorTabBarLight(
    this.constraints, {
    Key? key,
    this.ovrovrBackground,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ovrovrBackground ??
        Image.asset(
          'assets/images/0_4402.png',
          width: constraints.maxWidth * 50.000,
          height: constraints.maxHeight * 30.000,
          fit: BoxFit.contain,
        );
  }
}

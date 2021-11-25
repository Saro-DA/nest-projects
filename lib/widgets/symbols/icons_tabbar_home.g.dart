import 'package:flutter/material.dart';

class IconsTabbarHome extends StatelessWidget {
  final constraints;
  final ovrovrShape;
  IconsTabbarHome(
    this.constraints, {
    Key key,
    this.ovrovrShape,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ovrovrShape ??
        Image.asset(
          'assets/images/0_12.png',
          width: constraints.maxWidth * 23.333,
          height: constraints.maxHeight * 21.000,
          fit: BoxFit.fill,
        );
  }
}

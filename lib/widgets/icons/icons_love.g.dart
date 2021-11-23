import 'package:flutter/material.dart';

class IconsLove extends StatelessWidget {
  final constraints;
  final ovrovrIconColor;
  IconsLove(
    this.constraints, {
    Key key,
    this.ovrovrIconColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ovrovrIconColor ??
        Image.asset(
          'assets/images/568_80.png',
          width: constraints.maxWidth * 20.000,
          height: constraints.maxHeight * 18.350,
          fit: BoxFit.fill,
        );
  }
}

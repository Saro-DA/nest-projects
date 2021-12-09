import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  final constraints;
  final Widget? ovrovrCombinedShape;
  const Settings(
    this.constraints, {
    Key? key,
    this.ovrovrCombinedShape,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ovrovrCombinedShape ??
        Image.asset(
          'assets/images/0_4036.png',
          width: constraints.maxWidth * 24.000,
          height: constraints.maxHeight * 24.000,
          fit: BoxFit.fill,
        );
  }
}

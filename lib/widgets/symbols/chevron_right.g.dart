import 'package:flutter/material.dart';

class ChevronRight extends StatelessWidget {
  final constraints;
  final Widget? ovrovrShape;
  const ChevronRight(
    this.constraints, {
    Key? key,
    this.ovrovrShape,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ovrovrShape ??
        Image.asset(
          'assets/images/0_3941.png',
          width: constraints.maxWidth * 8.000,
          height: constraints.maxHeight * 14.000,
          fit: BoxFit.fill,
        );
  }
}

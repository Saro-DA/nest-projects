import 'package:flutter/material.dart';

class ArrowsDefaultFw extends StatelessWidget {
  final constraints;
  final Widget? ovrovrLine;
  const ArrowsDefaultFw(
    this.constraints, {
    Key? key,
    this.ovrovrLine,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ovrovrLine ??
        Image.asset(
          'assets/images/0_3813.png',
          width: constraints.maxWidth * 6.591,
          height: constraints.maxHeight * 11.061,
          fit: BoxFit.scaleDown,
        );
  }
}

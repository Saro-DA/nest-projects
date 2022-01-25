import 'package:flutter/material.dart';

class PersonFrame extends StatelessWidget {
  final constraints;
  final Widget? ovrovrOval;
  final Widget? ovrovrOval2;
  const PersonFrame(
    this.constraints, {
    Key? key,
    this.ovrovrOval,
    this.ovrovrOval2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: ovrovrOval ??
            Image.asset(
              'assets/images/0_31.png',
              width: constraints.maxWidth * 41.000,
              height: constraints.maxHeight * 41.000,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: ovrovrOval2 ??
            Image.asset(
              'assets/images/0_30.png',
              width: constraints.maxWidth * 41.000,
              height: constraints.maxHeight * 41.000,
              fit: BoxFit.fill,
            ),
      ),
    ]);
  }
}

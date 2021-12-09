import 'package:flutter/material.dart';

class Swap extends StatelessWidget {
  final constraints;
  final Widget? ovrovrIconcolor;
  final Widget? ovrovrIconcolor2;
  const Swap(
    this.constraints, {
    Key? key,
    this.ovrovrIconcolor,
    this.ovrovrIconcolor2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: constraints.maxWidth * 0.125,
        width: constraints.maxWidth * 0.75,
        top: constraints.maxHeight * 0.125,
        height: constraints.maxHeight * 0.708,
        child: ovrovrIconcolor ??
            Image.asset(
              'assets/images/0_4100.png',
              width: constraints.maxWidth * 18.000,
              height: constraints.maxHeight * 17.000,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.125,
        width: constraints.maxWidth * 0.75,
        top: constraints.maxHeight * 0.125,
        height: constraints.maxHeight * 0.708,
        child: ovrovrIconcolor2 ??
            Image.asset(
              'assets/images/0_4099.png',
              width: constraints.maxWidth * 18.000,
              height: constraints.maxHeight * 17.000,
              fit: BoxFit.fill,
            ),
      ),
    ]);
  }
}

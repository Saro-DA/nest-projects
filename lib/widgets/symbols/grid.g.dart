import 'package:flutter/material.dart';

class Grid extends StatelessWidget {
  final constraints;
  final Widget? ovrovrIconcolor;
  final Widget? ovrovrIconcolor2;
  const Grid(
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
        height: constraints.maxHeight * 0.75,
        child: ovrovrIconcolor ??
            Image.asset(
              'assets/images/0_4078.png',
              width: constraints.maxWidth * 18.000,
              height: constraints.maxHeight * 18.000,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.125,
        width: constraints.maxWidth * 0.75,
        top: constraints.maxHeight * 0.125,
        height: constraints.maxHeight * 0.75,
        child: ovrovrIconcolor2 ??
            Image.asset(
              'assets/images/0_4071.png',
              width: constraints.maxWidth * 18.000,
              height: constraints.maxHeight * 18.000,
              fit: BoxFit.fill,
            ),
      ),
    ]);
  }
}

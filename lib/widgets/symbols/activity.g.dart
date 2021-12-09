import 'package:flutter/material.dart';

class Activity extends StatelessWidget {
  final constraints;
  final Widget? ovrovrIconcolor;
  final Widget? ovrovrIconcolor2;
  const Activity(
    this.constraints, {
    Key? key,
    this.ovrovrIconcolor,
    this.ovrovrIconcolor2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: constraints.maxWidth * 0.083,
        width: constraints.maxWidth * 0.833,
        top: constraints.maxHeight * 0.167,
        height: constraints.maxHeight * 0.667,
        child: ovrovrIconcolor ??
            Image.asset(
              'assets/images/0_4067.png',
              width: constraints.maxWidth * 20.000,
              height: constraints.maxHeight * 16.002,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.083,
        width: constraints.maxWidth * 0.833,
        top: constraints.maxHeight * 0.167,
        height: constraints.maxHeight * 0.667,
        child: ovrovrIconcolor2 ??
            Image.asset(
              'assets/images/0_4066.png',
              width: constraints.maxWidth * 20.000,
              height: constraints.maxHeight * 16.002,
              fit: BoxFit.fill,
            ),
      ),
    ]);
  }
}

import 'package:flutter/material.dart';

class MoreHorizontal extends StatelessWidget {
  final constraints;
  final Widget? ovrovrIconcolor;
  final Widget? ovrovrIconcolor2;
  const MoreHorizontal(
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
        top: constraints.maxHeight * 0.417,
        height: constraints.maxHeight * 0.167,
        child: ovrovrIconcolor ??
            Image.asset(
              'assets/images/0_4092.png',
              width: constraints.maxWidth * 18.000,
              height: constraints.maxHeight * 4.000,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.125,
        width: constraints.maxWidth * 0.75,
        top: constraints.maxHeight * 0.417,
        height: constraints.maxHeight * 0.167,
        child: ovrovrIconcolor2 ??
            Image.asset(
              'assets/images/0_4090.png',
              width: constraints.maxWidth * 18.000,
              height: constraints.maxHeight * 4.000,
              fit: BoxFit.fill,
            ),
      ),
    ]);
  }
}

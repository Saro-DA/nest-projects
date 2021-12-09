import 'package:flutter/material.dart';

class ShieldFill extends StatelessWidget {
  final constraints;
  final Widget? ovrovrIconcolor;
  final Widget? ovrovrIconcolor2;
  const ShieldFill(
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
        top: constraints.maxHeight * 0.09,
        height: constraints.maxHeight * 0.821,
        child: ovrovrIconcolor ??
            Image.asset(
              'assets/images/0_4210.png',
              width: constraints.maxWidth * 18.000,
              height: constraints.maxHeight * 19.702,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.125,
        width: constraints.maxWidth * 0.75,
        top: constraints.maxHeight * 0.09,
        height: constraints.maxHeight * 0.821,
        child: ovrovrIconcolor2 ??
            Image.asset(
              'assets/images/0_4209.png',
              width: constraints.maxWidth * 18.000,
              height: constraints.maxHeight * 19.702,
              fit: BoxFit.fill,
            ),
      ),
    ]);
  }
}

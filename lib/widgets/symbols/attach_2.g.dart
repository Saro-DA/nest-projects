import 'package:flutter/material.dart';

class Attach2 extends StatelessWidget {
  final constraints;
  final Widget? ovrovrIconcolor;
  final Widget? ovrovrIconcolor2;
  const Attach2(
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
        top: constraints.maxHeight * 0.083,
        height: constraints.maxHeight * 0.792,
        child: ovrovrIconcolor ??
            Image.asset(
              'assets/images/0_4064.png',
              width: constraints.maxWidth * 17.996,
              height: constraints.maxHeight * 19.000,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.125,
        width: constraints.maxWidth * 0.75,
        top: constraints.maxHeight * 0.083,
        height: constraints.maxHeight * 0.792,
        child: ovrovrIconcolor2 ??
            Image.asset(
              'assets/images/0_4063.png',
              width: constraints.maxWidth * 17.996,
              height: constraints.maxHeight * 19.000,
              fit: BoxFit.fill,
            ),
      ),
    ]);
  }
}

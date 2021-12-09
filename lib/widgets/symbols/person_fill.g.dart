import 'package:flutter/material.dart';

class PersonFill extends StatelessWidget {
  final constraints;
  final Widget? ovrovrIconcolor;
  final Widget? ovrovrIconcolor2;
  const PersonFill(
    this.constraints, {
    Key? key,
    this.ovrovrIconcolor,
    this.ovrovrIconcolor2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: constraints.maxWidth * 0.208,
        width: constraints.maxWidth * 0.583,
        top: constraints.maxHeight * 0.125,
        height: constraints.maxHeight * 0.75,
        child: ovrovrIconcolor ??
            Image.asset(
              'assets/images/0_4281.png',
              width: constraints.maxWidth * 14.000,
              height: constraints.maxHeight * 18.000,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.208,
        width: constraints.maxWidth * 0.583,
        top: constraints.maxHeight * 0.125,
        height: constraints.maxHeight * 0.75,
        child: ovrovrIconcolor2 ??
            Image.asset(
              'assets/images/0_4280.png',
              width: constraints.maxWidth * 14.000,
              height: constraints.maxHeight * 18.000,
              fit: BoxFit.fill,
            ),
      ),
    ]);
  }
}

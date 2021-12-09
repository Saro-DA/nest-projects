import 'package:flutter/material.dart';

class MessageSquare1 extends StatelessWidget {
  final constraints;
  final Widget? ovrovrIconcolor;
  final Widget? ovrovrIconcolor2;
  const MessageSquare1(
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
        top: constraints.maxHeight * 0.083,
        height: constraints.maxHeight * 0.792,
        child: ovrovrIconcolor ??
            Image.asset(
              'assets/images/0_4270.png',
              width: constraints.maxWidth * 20.000,
              height: constraints.maxHeight * 19.000,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.083,
        width: constraints.maxWidth * 0.833,
        top: constraints.maxHeight * 0.083,
        height: constraints.maxHeight * 0.792,
        child: ovrovrIconcolor2 ??
            Image.asset(
              'assets/images/0_4268.png',
              width: constraints.maxWidth * 20.000,
              height: constraints.maxHeight * 19.000,
              fit: BoxFit.fill,
            ),
      ),
    ]);
  }
}

import 'package:flutter/material.dart';

class RefreshCw extends StatelessWidget {
  final constraints;
  final Widget? ovrovrCombinedShape;
  final Widget? ovrovrCombinedShape2;
  const RefreshCw(
    this.constraints, {
    Key? key,
    this.ovrovrCombinedShape,
    this.ovrovrCombinedShape2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: constraints.maxWidth * 0.958,
        top: constraints.maxHeight * 0.042,
        height: constraints.maxHeight * 0.917,
        child: ovrovrCombinedShape ??
            Image.asset(
              'assets/images/0_4154.png',
              width: constraints.maxWidth * 23.000,
              height: constraints.maxHeight * 21.998,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: 0,
        width: constraints.maxWidth * 0.958,
        top: constraints.maxHeight * 0.042,
        height: constraints.maxHeight * 0.917,
        child: ovrovrCombinedShape2 ??
            Image.asset(
              'assets/images/0_4153.png',
              width: constraints.maxWidth * 23.000,
              height: constraints.maxHeight * 21.998,
              fit: BoxFit.fill,
            ),
      ),
    ]);
  }
}

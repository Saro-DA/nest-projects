import 'package:flutter/material.dart';

class BarsXBackgroundsNavigationBarCardStackLight extends StatelessWidget {
  final constraints;
  final Widget? ovrovrMask;
  const BarsXBackgroundsNavigationBarCardStackLight(
    this.constraints, {
    Key? key,
    this.ovrovrMask,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: ovrovrMask ??
            Image.asset(
              'assets/images/0_3778.png',
              width: constraints.maxWidth * 375.000,
              height: constraints.maxHeight * 34.000,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: 16.0,
        right: 16.0,
        bottom: 14.0,
        height: 10.0,
        child: Container(
          width: constraints.maxWidth * 343.000,
          height: constraints.maxHeight * 10.000,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
    ]);
  }
}

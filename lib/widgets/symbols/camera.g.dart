import 'package:flutter/material.dart';

class Camera extends StatelessWidget {
  final constraints;
  final Widget? ovrovrCombinedShape;
  const Camera(
    this.constraints, {
    Key? key,
    this.ovrovrCombinedShape,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ovrovrCombinedShape ??
        Image.asset(
          'assets/images/0_3931.png',
          width: constraints.maxWidth * 24.000,
          height: constraints.maxHeight * 20.000,
          fit: BoxFit.fill,
        );
  }
}

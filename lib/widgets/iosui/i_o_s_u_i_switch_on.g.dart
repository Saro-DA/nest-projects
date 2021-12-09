import 'package:flutter/material.dart';

class IOSUISwitchOn extends StatelessWidget {
  final constraints;

  const IOSUISwitchOn(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/0_4024.png',
      width: constraints.maxWidth * 51.000,
      height: constraints.maxHeight * 31.000,
      fit: BoxFit.scaleDown,
    );
  }
}

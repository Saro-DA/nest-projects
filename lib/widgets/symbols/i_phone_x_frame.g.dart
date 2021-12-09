import 'package:flutter/material.dart';

class IPhoneXFrame extends StatelessWidget {
  final constraints;

  const IPhoneXFrame(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/0_3630.png',
      width: constraints.maxWidth * 375.000,
      height: constraints.maxHeight * 812.000,
      fit: BoxFit.none,
    );
  }
}

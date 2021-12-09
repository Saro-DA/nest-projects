import 'package:flutter/material.dart';

class DeviceBezelsIPhoneXSDisplayShape extends StatelessWidget {
  final constraints;

  const DeviceBezelsIPhoneXSDisplayShape(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/I0_1952;0_3781.png',
      width: constraints.maxWidth * 375.000,
      height: constraints.maxHeight * 812.000,
      fit: BoxFit.none,
    );
  }
}

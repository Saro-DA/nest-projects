import 'package:flutter/material.dart';

class SystemKeyboardsIPhoneXLightBackground extends StatelessWidget {
  final constraints;

  const SystemKeyboardsIPhoneXLightBackground(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: constraints.maxWidth * 100.000,
      height: constraints.maxHeight * 100.000,
      decoration: BoxDecoration(
        color: Color(0xffd5d7dd),
        borderRadius: BorderRadius.all(Radius.circular(0)),
      ),
    );
  }
}

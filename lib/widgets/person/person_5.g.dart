import 'package:flutter/material.dart';

class Person5 extends StatelessWidget {
  final constraints;

  const Person5(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/I0_128;0_15.png',
      width: constraints.maxWidth * 41.000,
      height: constraints.maxHeight * 41.000,
      fit: BoxFit.none,
    );
  }
}

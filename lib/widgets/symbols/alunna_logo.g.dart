import 'package:flutter/material.dart';

class AlunnaLogo extends StatelessWidget {
  final constraints;

  const AlunnaLogo(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/0_3734.png',
      width: constraints.maxWidth * 155.000,
      height: constraints.maxHeight * 72.000,
      fit: BoxFit.none,
    );
  }
}

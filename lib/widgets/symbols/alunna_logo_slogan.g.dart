import 'package:flutter/material.dart';

class AlunnaLogoSlogan extends StatelessWidget {
  final constraints;

  const AlunnaLogoSlogan(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/0_3686.png',
      width: constraints.maxWidth * 103.000,
      height: constraints.maxHeight * 41.000,
      fit: BoxFit.none,
    );
  }
}

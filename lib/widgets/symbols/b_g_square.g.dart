import 'package:flutter/material.dart';

class BGSquare extends StatelessWidget {
  final constraints;

  const BGSquare(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: constraints.maxWidth * 220.000,
      height: constraints.maxHeight * 220.000,
      decoration: BoxDecoration(
        color: Color(0xffe3e3e3),
        borderRadius: BorderRadius.all(Radius.circular(0)),
      ),
    );
  }
}

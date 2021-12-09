import 'package:flutter/material.dart';

class COLORBlack extends StatelessWidget {
  final constraints;

  const COLORBlack(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: constraints.maxWidth * 32.000,
      height: constraints.maxHeight * 32.000,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.all(Radius.circular(0)),
      ),
    );
  }
}

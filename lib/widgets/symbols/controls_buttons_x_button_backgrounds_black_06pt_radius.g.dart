import 'package:flutter/material.dart';

class ControlsButtonsXButtonBackgroundsBlack06ptRadius extends StatelessWidget {
  final constraints;

  const ControlsButtonsXButtonBackgroundsBlack06ptRadius(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: constraints.maxWidth * 90.000,
      height: constraints.maxHeight * 90.000,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.all(Radius.circular(6)),
      ),
    );
  }
}

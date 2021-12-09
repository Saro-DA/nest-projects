import 'package:flutter/material.dart';

class IPhone7ModalScreenOverlay extends StatelessWidget {
  final constraints;

  const IPhone7ModalScreenOverlay(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: constraints.maxWidth * 750.000,
      height: constraints.maxHeight * 1334.000,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.all(Radius.circular(0)),
      ),
    );
  }
}

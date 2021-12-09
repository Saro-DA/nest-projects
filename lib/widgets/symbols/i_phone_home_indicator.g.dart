import 'package:flutter/material.dart';

class IPhoneHomeIndicator extends StatelessWidget {
  final constraints;

  const IPhoneHomeIndicator(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: constraints.maxWidth * 134.000,
      height: constraints.maxHeight * 5.000,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.all(Radius.circular(100)),
      ),
    );
  }
}

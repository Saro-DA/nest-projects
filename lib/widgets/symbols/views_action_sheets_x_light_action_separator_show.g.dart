import 'package:flutter/material.dart';

class ViewsActionSheetsXLightActionSeparatorShow extends StatelessWidget {
  final constraints;
  final Widget? ovrovrSeparatorColor;
  const ViewsActionSheetsXLightActionSeparatorShow(
    this.constraints, {
    Key? key,
    this.ovrovrSeparatorColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ovrovrSeparatorColor ??
        Image.asset(
          'assets/images/0_4410.png',
          width: constraints.maxWidth * 355.000,
          height: constraints.maxHeight * 1.000,
          fit: BoxFit.fitWidth,
        );
  }
}

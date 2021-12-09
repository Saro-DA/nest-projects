import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class BarsXButtonsSymbol extends StatelessWidget {
  final constraints;
  final String? ovrovrSymbol;
  const BarsXButtonsSymbol(
    this.constraints, {
    Key? key,
    this.ovrovrSymbol,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: constraints.maxWidth * 28.000,
        height: constraints.maxHeight * 28.000,
        child: AutoSizeText(
          ovrovrSymbol ?? '􀅼',
          style: TextStyle(
            fontFamily: 'LastResort',
            fontSize: 17,
            fontWeight: FontWeight.w400,
            fontStyle: FontStyle.normal,
            letterSpacing: -0.40799999237060547,
            color: Colors.black,
          ),
          textAlign: TextAlign.center,
        ));
  }
}

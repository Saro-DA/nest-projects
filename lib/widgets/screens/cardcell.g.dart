import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Cardcell extends StatelessWidget {
  final constraints;
  final Widget? ovrovrLine3;
  final String? ovrovrcarddigits;
  final String? ovrovrAMEX;
  final Widget? ovrovramericanexpressicon23jpg;
  const Cardcell(
    this.constraints, {
    Key? key,
    this.ovrovrLine3,
    this.ovrovrcarddigits,
    this.ovrovrAMEX,
    this.ovrovramericanexpressicon23jpg,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: 376.0,
        top: 51.0,
        height: 1.0,
        child: ovrovrLine3 ??
            Image.asset(
              'assets/images/0_2150.png',
              width: constraints.maxWidth * 376.000,
              height: constraints.maxHeight * 1.000,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 102.0,
        width: 89.0,
        top: 12.0,
        height: 24.0,
        child: Container(
            width: constraints.maxWidth * 89.000,
            height: constraints.maxHeight * 24.000,
            child: AutoSizeText(
              ovrovrcarddigits ?? '•••• 1563',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 20,
                fontWeight: FontWeight.w600,
                fontStyle: FontStyle.normal,
                letterSpacing: 0.3799999952316284,
                color: Colors.black,
              ),
              textAlign: TextAlign.left,
            )),
      ),
      Positioned(
        left: 102.0,
        width: 28.0,
        top: 0,
        height: 12.0,
        child: Container(
            width: constraints.maxWidth * 28.000,
            height: constraints.maxHeight * 12.000,
            child: AutoSizeText(
              ovrovrAMEX ?? 'AMEX',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 10,
                fontWeight: FontWeight.w500,
                fontStyle: FontStyle.normal,
                letterSpacing: 0.1899999976158142,
                color: Colors.black,
              ),
              textAlign: TextAlign.left,
            )),
      ),
      Positioned(
        left: 45.0,
        width: 43.0,
        top: 5.0,
        height: 28.0,
        child: ovrovramericanexpressicon23jpg ??
            Image.asset(
              'assets/images/0_2154.png',
              width: constraints.maxWidth * 43.000,
              height: constraints.maxHeight * 28.000,
              fit: BoxFit.none,
            ),
      ),
    ]);
  }
}

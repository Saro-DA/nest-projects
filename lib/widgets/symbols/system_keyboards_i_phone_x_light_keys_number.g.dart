import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SystemKeyboardsIPhoneXLightKeysNumber extends StatelessWidget {
  final constraints;
  final Widget? ovrovrKeyBackground;
  final String? ovrovrNumber;
  const SystemKeyboardsIPhoneXLightKeysNumber(
    this.constraints, {
    Key? key,
    this.ovrovrKeyBackground,
    this.ovrovrNumber,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: ovrovrKeyBackground ??
            Image.asset(
              'assets/images/0_4388.png',
              width: constraints.maxWidth * 117.000,
              height: constraints.maxHeight * 46.000,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: 0,
        right: 0,
        bottom: 9.0,
        height: 30.0,
        child: Container(
            width: constraints.maxWidth * 117.000,
            height: constraints.maxHeight * 30.000,
            child: AutoSizeText(
              ovrovrNumber ?? '2',
              style: TextStyle(
                fontFamily: 'SFProDisplay',
                fontSize: 25,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                letterSpacing: 0.29122498631477356,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            )),
      ),
    ]);
  }
}

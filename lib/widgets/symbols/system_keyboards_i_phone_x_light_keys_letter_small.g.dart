import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SystemKeyboardsIPhoneXLightKeysLetterSmall extends StatelessWidget {
  final constraints;
  final Widget? ovrovrBackground;
  final String? ovrovrLabel;
  const SystemKeyboardsIPhoneXLightKeysLetterSmall(
    this.constraints, {
    Key? key,
    this.ovrovrBackground,
    this.ovrovrLabel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        right: 0,
        top: 0,
        bottom: 0,
        child: ovrovrBackground ??
            Image.asset(
              'assets/images/0_4417.png',
              width: constraints.maxWidth * 32.000,
              height: constraints.maxHeight * 42.000,
              fit: BoxFit.contain,
            ),
      ),
      Positioned(
        left: 0,
        right: 0,
        top: constraints.maxHeight * 0.262,
        height: constraints.maxHeight * 0.5,
        child: Container(
            width: constraints.maxWidth * 32.000,
            height: constraints.maxHeight * 21.000,
            child: AutoSizeText(
              ovrovrLabel ?? 's',
              style: TextStyle(
                fontFamily: 'SFProText',
                fontSize: 16,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                letterSpacing: -0.3199999928474426,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            )),
      ),
    ]);
  }
}

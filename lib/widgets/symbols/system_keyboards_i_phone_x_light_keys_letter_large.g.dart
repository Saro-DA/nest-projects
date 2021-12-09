import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SystemKeyboardsIPhoneXLightKeysLetterLarge extends StatelessWidget {
  final constraints;
  final String? ovrovrSymbol;
  const SystemKeyboardsIPhoneXLightKeysLetterLarge(
    this.constraints, {
    Key? key,
    this.ovrovrSymbol,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        right: 0,
        top: 0,
        bottom: 0,
        child: Container(
          width: constraints.maxWidth * 32.000,
          height: constraints.maxHeight * 42.000,
          decoration: BoxDecoration(
            color: Color(0xfffcfcfe),
            borderRadius: BorderRadius.all(Radius.circular(4.599999904632568)),
          ),
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.219,
        width: constraints.maxWidth * 0.563,
        top: constraints.maxHeight * 0.19,
        height: constraints.maxHeight * 0.643,
        child: Center(
            child: Container(
                height: 27.0,
                child: Container(
                    width: constraints.maxWidth * 18.000,
                    height: constraints.maxHeight * 27.000,
                    child: AutoSizeText(
                      ovrovrSymbol ?? 'Q',
                      style: TextStyle(
                        fontFamily: 'SFProText',
                        fontSize: 22.5,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        letterSpacing: -0.5547059178352356,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    )))),
      ),
    ]);
  }
}

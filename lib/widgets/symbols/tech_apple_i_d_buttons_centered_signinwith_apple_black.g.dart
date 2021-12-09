import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/widgets/symbols/controls_buttons_x_button_backgrounds_black_06pt_radius.g.dart';

class TechAppleIDButtonsCenteredSigninwithAppleBlack extends StatelessWidget {
  final constraints;
  final Widget? ovrovrButtonBackground;
  final String? ovrovrSigninwithApple;
  const TechAppleIDButtonsCenteredSigninwithAppleBlack(
    this.constraints, {
    Key? key,
    this.ovrovrButtonBackground,
    this.ovrovrSigninwithApple,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        right: 0,
        top: 0,
        bottom: 0,
        child: LayoutBuilder(builder: (context, constraints) {
          return ControlsButtonsXButtonBackgroundsBlack06ptRadius(
            constraints,
          );
        }),
      ),
      Positioned(
        left: 14.0,
        right: 14.0,
        top: constraints.maxHeight * 0.205,
        height: constraints.maxHeight * 0.545,
        child: Center(
            child: Container(
                height: 24.0,
                child: Container(
                    width: constraints.maxWidth * 272.000,
                    height: constraints.maxHeight * 24.000,
                    child: AutoSizeText(
                      ovrovrSigninwithApple ?? ' Sign in with Apple',
                      style: TextStyle(
                        fontFamily: 'SFProDisplay',
                        fontSize: 19,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.normal,
                        letterSpacing: 0.3610000014305115,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    )))),
      ),
    ]);
  }
}

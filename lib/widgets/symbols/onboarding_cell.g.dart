import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/widgets/symbols/chevron_right.g.dart';

class OnboardingCell extends StatelessWidget {
  final constraints;
  final String? ovrovrAboutYou;
  final Widget? ovrovrchevronright;
  const OnboardingCell(
    this.constraints, {
    Key? key,
    this.ovrovrAboutYou,
    this.ovrovrchevronright,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: Container(
          width: constraints.maxWidth * 375.000,
          height: constraints.maxHeight * 120.000,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.16,
        width: constraints.maxWidth * 0.64,
        top: constraints.maxHeight * 0.358,
        height: constraints.maxHeight * 0.258,
        child: Container(
            width: constraints.maxWidth * 240.000,
            height: constraints.maxHeight * 31.000,
            child: AutoSizeText(
              ovrovrAboutYou ?? 'About You',
              style: TextStyle(
                fontFamily: 'Abel',
                fontSize: 24,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                letterSpacing: -1.5384615659713745,
                color: Color(0xff002d40),
              ),
              textAlign: TextAlign.left,
            )),
      ),
      Positioned(
        left: constraints.maxWidth * 0.8,
        width: constraints.maxWidth * 0.064,
        top: constraints.maxHeight * 0.383,
        height: constraints.maxHeight * 0.2,
        child: LayoutBuilder(builder: (context, constraints) {
          return ChevronRight(
            constraints,
            ovrovrShape: Image.asset(
              'assets/images/I0_3764;0_3941.png',
              width: constraints.maxWidth * 8.000,
              height: constraints.maxHeight * 14.000,
              fit: BoxFit.fill,
            ),
          );
        }),
      ),
    ]);
  }
}

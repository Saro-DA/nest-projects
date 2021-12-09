import 'package:flutter/material.dart';
import 'package:alunna/widgets/symbols/i_phone_home_indicator.g.dart';

class TabBar3Tabs extends StatelessWidget {
  final constraints;
  final Widget? ovrovrHomeIndicator;
  final Widget? ovrovrIcon;
  final Widget? ovrovrIcon2;
  final Widget? ovrovrIcon3;
  final Widget? ovrovrIcon4;
  final Widget? ovrovrIcon5;
  final Widget? ovrovrIcon6;
  const TabBar3Tabs(
    this.constraints, {
    Key? key,
    this.ovrovrHomeIndicator,
    this.ovrovrIcon,
    this.ovrovrIcon2,
    this.ovrovrIcon3,
    this.ovrovrIcon4,
    this.ovrovrIcon5,
    this.ovrovrIcon6,
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
          width: constraints.maxWidth * 375.000,
          height: constraints.maxHeight * 83.000,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.131,
        width: constraints.maxWidth * 0.075,
        top: constraints.maxHeight * 0.133,
        height: constraints.maxHeight * 0.337,
        child: Center(
            child: Container(
                height: 28.0,
                width: 28.0,
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 28.0,
                    top: 0,
                    height: 28.0,
                    child: Image.asset(
                      'assets/images/0_3663.png',
                      width: constraints.maxWidth * 28.000,
                      height: constraints.maxHeight * 28.000,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 3.0,
                    width: 22.0,
                    top: 3.0,
                    height: 22.0,
                    child: Container(
                      width: constraints.maxWidth * 22.000,
                      height: constraints.maxHeight * 22.000,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(0)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 3.0,
                    width: 22.0,
                    top: 3.0,
                    height: 22.0,
                    child: ovrovrIcon6 ??
                        Image.asset(
                          'assets/images/0_3662.png',
                          width: constraints.maxWidth * 22.000,
                          height: constraints.maxHeight * 22.000,
                          fit: BoxFit.none,
                        ),
                  ),
                  Positioned(
                    left: 3.0,
                    width: 22.0,
                    top: 3.0,
                    height: 22.0,
                    child: ovrovrIcon5 ??
                        Image.asset(
                          'assets/images/0_3661.png',
                          width: constraints.maxWidth * 22.000,
                          height: constraints.maxHeight * 22.000,
                          fit: BoxFit.none,
                        ),
                  ),
                ]))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.464,
        width: constraints.maxWidth * 0.075,
        top: constraints.maxHeight * 0.133,
        height: constraints.maxHeight * 0.337,
        child: Center(
            child: Container(
                height: 28.0,
                width: 28.0,
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 28.0,
                    top: 0,
                    height: 28.0,
                    child: Image.asset(
                      'assets/images/0_3653.png',
                      width: constraints.maxWidth * 28.000,
                      height: constraints.maxHeight * 28.000,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 3.0,
                    width: 22.0,
                    top: 3.0,
                    height: 22.0,
                    child: Container(
                      width: constraints.maxWidth * 22.000,
                      height: constraints.maxHeight * 22.000,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(0)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 3.0,
                    width: 22.0,
                    top: 3.0,
                    height: 22.0,
                    child: ovrovrIcon2 ??
                        Image.asset(
                          'assets/images/0_3652.png',
                          width: constraints.maxWidth * 22.000,
                          height: constraints.maxHeight * 22.000,
                          fit: BoxFit.none,
                        ),
                  ),
                  Positioned(
                    left: 3.0,
                    width: 22.0,
                    top: 3.0,
                    height: 22.0,
                    child: ovrovrIcon ??
                        Image.asset(
                          'assets/images/0_3651.png',
                          width: constraints.maxWidth * 22.000,
                          height: constraints.maxHeight * 22.000,
                          fit: BoxFit.none,
                        ),
                  ),
                ]))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.797,
        width: constraints.maxWidth * 0.075,
        top: constraints.maxHeight * 0.133,
        height: constraints.maxHeight * 0.337,
        child: Center(
            child: Container(
                height: 28.0,
                width: 28.0,
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 28.0,
                    top: 0,
                    height: 28.0,
                    child: Image.asset(
                      'assets/images/0_3658.png',
                      width: constraints.maxWidth * 28.000,
                      height: constraints.maxHeight * 28.000,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 3.0,
                    width: 22.0,
                    top: 3.0,
                    height: 22.0,
                    child: Container(
                      width: constraints.maxWidth * 22.000,
                      height: constraints.maxHeight * 22.000,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(0)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 3.0,
                    width: 22.0,
                    top: 3.0,
                    height: 22.0,
                    child: ovrovrIcon4 ??
                        Image.asset(
                          'assets/images/0_3657.png',
                          width: constraints.maxWidth * 22.000,
                          height: constraints.maxHeight * 22.000,
                          fit: BoxFit.none,
                        ),
                  ),
                  Positioned(
                    left: 3.0,
                    width: 22.0,
                    top: 3.0,
                    height: 22.0,
                    child: ovrovrIcon3 ??
                        Image.asset(
                          'assets/images/0_3656.png',
                          width: constraints.maxWidth * 22.000,
                          height: constraints.maxHeight * 22.000,
                          fit: BoxFit.none,
                        ),
                  ),
                ]))),
      ),
      Positioned(
        left: 0,
        right: 0,
        bottom: 0,
        height: 34.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return IPhoneHomeIndicator(
            constraints,
          );
        }),
      ),
    ]);
  }
}

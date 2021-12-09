import 'package:flutter/material.dart';
import 'package:alunna/widgets/symbols/bars_x_backgrounds_toolbaror_tab_bar_light.g.dart';
import 'package:alunna/widgets/symbols/bars_x_buttons_symbol.g.dart';

class BarsToolbarsIPhoneCompactLightSymbols3Items extends StatelessWidget {
  final constraints;
  final Widget? ovrovrBackground;
  final Widget? ovrovrButton3;
  final Widget? ovrovrButton2;
  final Widget? ovrovrButton1;
  const BarsToolbarsIPhoneCompactLightSymbols3Items(
    this.constraints, {
    Key? key,
    this.ovrovrBackground,
    this.ovrovrButton3,
    this.ovrovrButton2,
    this.ovrovrButton1,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return BarsXBackgroundsToolbarorTabBarLight(
            constraints,
            ovrovrBackground: Image.asset(
              'assets/images/I0_4106;0_4402.png',
              width: constraints.maxWidth * 375.000,
              height: constraints.maxHeight * 83.000,
              fit: BoxFit.contain,
            ),
          );
        }),
      ),
      Positioned(
        right: 8.0,
        width: 44.0,
        top: 3.0,
        height: 44.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return BarsXButtonsSymbol(
            constraints,
            ovrovrSymbol: '􀈎',
          );
        }),
      ),
      Positioned(
        left: constraints.maxWidth * 0.443,
        width: constraints.maxWidth * 0.117,
        top: 3.0,
        height: 44.0,
        child: Center(
            child: Container(
                width: 44.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return BarsXButtonsSymbol(
                    constraints,
                    ovrovrSymbol: '􀈂',
                  );
                }))),
      ),
      Positioned(
        left: 8.0,
        width: 44.0,
        top: 3.0,
        height: 44.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return BarsXButtonsSymbol(
            constraints,
            ovrovrSymbol: '􀅼',
          );
        }),
      ),
    ]);
  }
}

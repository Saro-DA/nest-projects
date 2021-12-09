import 'package:flutter/material.dart';
import 'package:alunna/widgets/symbols/bars_x_buttons_back_button.g.dart';

class BarsNavigationBarsXLightLeftBackButton extends StatelessWidget {
  final constraints;
  final Widget? ovrovrBackButton;
  const BarsNavigationBarsXLightLeftBackButton(
    this.constraints, {
    Key? key,
    this.ovrovrBackButton,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return BarsXButtonsBackButton(
        constraints,
        ovrovrChevron: '􀆉',
        ovrovrParentTitle: 'Parent Title',
      );
    });
  }
}

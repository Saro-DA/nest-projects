import 'package:flutter/material.dart';
import 'package:alunna/widgets/symbols/bars_navigation_bars_x_light_search_field_light_field_empty.g.dart';

class BarsSearchBarsIPhoneLight extends StatelessWidget {
  final constraints;
  final Widget? ovrovrSearchField;
  const BarsSearchBarsIPhoneLight(
    this.constraints, {
    Key? key,
    this.ovrovrSearchField,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return BarsNavigationBarsXLightSearchFieldLightFieldEmpty(
        constraints,
        ovrovrPlaceholderLabel: 'Search',
      );
    });
  }
}

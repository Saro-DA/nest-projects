import 'package:flutter/material.dart';
import 'package:alunna/widgets/symbols/views_action_sheets_x_light_action_separator_show.g.dart';
import 'package:alunna/widgets/symbols/views_action_sheets_x_label_regular.g.dart';

class ViewsActionSheetsXLightOptionDefault extends StatelessWidget {
  final constraints;
  final Widget? ovrovrSeparator;
  final Widget? ovrovrLabel;
  const ViewsActionSheetsXLightOptionDefault(
    this.constraints, {
    Key? key,
    this.ovrovrSeparator,
    this.ovrovrLabel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        right: 0,
        top: 0,
        height: 1.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return ViewsActionSheetsXLightActionSeparatorShow(
            constraints,
            ovrovrSeparatorColor: Image.asset(
              'assets/images/I0_4315;0_4410.png',
              width: constraints.maxWidth * 355.000,
              height: constraints.maxHeight * 1.000,
              fit: BoxFit.fitWidth,
            ),
          );
        }),
      ),
      Positioned(
        left: constraints.maxWidth * 0.42,
        width: constraints.maxWidth * 0.161,
        top: constraints.maxHeight * 0.125,
        height: constraints.maxHeight * 0.786,
        child: LayoutBuilder(builder: (context, constraints) {
          return ViewsActionSheetsXLabelRegular(
            constraints,
            ovrovrLabel: 'Action',
          );
        }),
      ),
    ]);
  }
}

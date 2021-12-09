import 'package:flutter/material.dart';
import 'package:alunna/widgets/symbols/views_alerts_x_light_button_preferred.g.dart';
import 'package:alunna/widgets/symbols/views_alerts_x_light_button.g.dart';

class ViewsAlertsXLight2Buttons extends StatelessWidget {
  final constraints;
  final Widget? ovrovrRightAction;
  final Widget? ovrovrLeftAction;
  const ViewsAlertsXLight2Buttons(
    this.constraints, {
    Key? key,
    this.ovrovrRightAction,
    this.ovrovrLeftAction,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: constraints.maxWidth * 0.5,
        width: constraints.maxWidth * 0.5,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return ViewsAlertsXLightButtonPreferred(
            constraints,
          );
        }),
      ),
      Positioned(
        left: 0,
        width: constraints.maxWidth * 0.5,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return ViewsAlertsXLightButton(
            constraints,
          );
        }),
      ),
      Positioned(
        left: constraints.maxWidth * 0.498,
        width: constraints.maxWidth * 0.002,
        top: 0.5,
        bottom: 0,
        child: Center(
            child: Container(
                width: 0.5,
                child: Container(
                  width: constraints.maxWidth * 0.500,
                  height: constraints.maxHeight * 43.500,
                  decoration: BoxDecoration(
                    color: Color(0xff3c3c43),
                    borderRadius: BorderRadius.all(Radius.circular(0)),
                  ),
                ))),
      ),
      Positioned(
        left: 0,
        right: 0,
        top: 0,
        height: 0.5,
        child: Container(
          width: constraints.maxWidth * 270.000,
          height: constraints.maxHeight * 0.500,
          decoration: BoxDecoration(
            color: Color(0xff3c3c43),
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
    ]);
  }
}

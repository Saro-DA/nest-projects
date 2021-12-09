import 'package:flutter/material.dart';
import 'package:alunna/widgets/symbols/views_alerts_x_label_regular.g.dart';

class ViewsAlertsXLightButton extends StatelessWidget {
  final constraints;
  final Widget? ovrovrLabel;
  const ViewsAlertsXLightButton(
    this.constraints, {
    Key? key,
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
        child: Container(
          width: constraints.maxWidth * 135.000,
          height: constraints.maxHeight * 1.000,
          decoration: BoxDecoration(
            color: Color(0xff3c3c43),
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.348,
        width: constraints.maxWidth * 0.311,
        top: constraints.maxHeight * 0.023,
        height: constraints.maxHeight * 1.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return ViewsAlertsXLabelRegular(
            constraints,
            ovrovrLabel: 'Label',
          );
        }),
      ),
    ]);
  }
}

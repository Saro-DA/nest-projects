import 'package:flutter/material.dart';
import 'package:alunna/widgets/symbols/views_action_sheets_x_label_emphasized.g.dart';

class ViewsActionSheetsXLightCancel extends StatelessWidget {
  final constraints;
  final Widget? ovrovrLabel;
  const ViewsActionSheetsXLightCancel(
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
        height: constraints.maxHeight * 1.0,
        child: Center(
            child: Container(
                height: 56.0,
                child: Container(
                  width: constraints.maxWidth * 355.000,
                  height: constraints.maxHeight * 56.000,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(14)),
                  ),
                ))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.413,
        width: constraints.maxWidth * 0.175,
        top: constraints.maxHeight * 0.125,
        height: constraints.maxHeight * 0.786,
        child: LayoutBuilder(builder: (context, constraints) {
          return ViewsActionSheetsXLabelEmphasized(
            constraints,
            ovrovrLabel: 'Cancel',
          );
        }),
      ),
    ]);
  }
}

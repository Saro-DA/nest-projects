import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ViewsAlertsXLabelEmphasized extends StatelessWidget {
  final constraints;
  final String? ovrovrLabel;
  const ViewsAlertsXLabelEmphasized(
    this.constraints, {
    Key? key,
    this.ovrovrLabel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: constraints.maxWidth * 44.000,
        height: constraints.maxHeight * 22.000,
        child: AutoSizeText(
          ovrovrLabel ?? 'Label',
          style: TextStyle(
            fontFamily: 'SFProText',
            fontSize: 17,
            fontWeight: FontWeight.w600,
            fontStyle: FontStyle.normal,
            letterSpacing: -0.40799999237060547,
            color: Colors.black,
          ),
          textAlign: TextAlign.center,
        ));
  }
}

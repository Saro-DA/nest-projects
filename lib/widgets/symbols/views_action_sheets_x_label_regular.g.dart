import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ViewsActionSheetsXLabelRegular extends StatelessWidget {
  final constraints;
  final String? ovrovrLabel;
  const ViewsActionSheetsXLabelRegular(
    this.constraints, {
    Key? key,
    this.ovrovrLabel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: constraints.maxWidth * 56.000,
        height: constraints.maxHeight * 24.000,
        child: AutoSizeText(
          ovrovrLabel ?? 'Action',
          style: TextStyle(
            fontFamily: 'SFProDisplay',
            fontSize: 20,
            fontWeight: FontWeight.w400,
            fontStyle: FontStyle.normal,
            letterSpacing: 0.3799999952316284,
            color: Colors.black,
          ),
          textAlign: TextAlign.center,
        ));
  }
}

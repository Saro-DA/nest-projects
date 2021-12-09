import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class BarsXButtonsBackButton extends StatelessWidget {
  final constraints;
  final String? ovrovrChevron;
  final String? ovrovrParentTitle;
  const BarsXButtonsBackButton(
    this.constraints, {
    Key? key,
    this.ovrovrChevron,
    this.ovrovrParentTitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: 18.0,
        top: 15.0,
        height: 22.0,
        child: Container(
            width: constraints.maxWidth * 18.000,
            height: constraints.maxHeight * 22.000,
            child: AutoSizeText(
              ovrovrChevron ?? '􀆉',
              style: TextStyle(
                fontFamily: 'SFProText',
                fontSize: 24,
                fontWeight: FontWeight.w500,
                fontStyle: FontStyle.normal,
                letterSpacing: -0.575999915599823,
                color: Colors.black,
              ),
              textAlign: TextAlign.left,
            )),
      ),
      Positioned(
        left: 20.0,
        width: 88.0,
        top: 12.0,
        height: 20.0,
        child: Container(
            width: constraints.maxWidth * 88.000,
            height: constraints.maxHeight * 20.000,
            child: AutoSizeText(
              ovrovrParentTitle ?? 'Parent Title',
              style: TextStyle(
                fontFamily: 'SFProText',
                fontSize: 17,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                letterSpacing: -0.40799999237060547,
                color: Colors.black,
              ),
              textAlign: TextAlign.left,
            )),
      ),
    ]);
  }
}

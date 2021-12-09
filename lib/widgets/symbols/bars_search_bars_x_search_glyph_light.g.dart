import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class BarsSearchBarsXSearchGlyphLight extends StatelessWidget {
  final constraints;
  final String? ovrovrtextOverride;
  const BarsSearchBarsXSearchGlyphLight(
    this.constraints, {
    Key? key,
    this.ovrovrtextOverride,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: constraints.maxWidth * 24.000,
        height: constraints.maxHeight * 22.000,
        child: AutoSizeText(
          ovrovrtextOverride ?? '􀊫',
          style: TextStyle(
            fontFamily: 'LastResort',
            fontSize: 17,
            fontWeight: FontWeight.w400,
            fontStyle: FontStyle.normal,
            letterSpacing: -0.40799999237060547,
            color: Color(0xff3c3c43),
          ),
          textAlign: TextAlign.center,
        ));
  }
}

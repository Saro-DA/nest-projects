import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class BarsSearchBarsXDictationGlyphLight extends StatelessWidget {
  final constraints;
  final String? ovrovrtextOverride;
  const BarsSearchBarsXDictationGlyphLight(
    this.constraints, {
    Key? key,
    this.ovrovrtextOverride,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: constraints.maxWidth * 17.000,
        height: constraints.maxHeight * 20.000,
        child: AutoSizeText(
          ovrovrtextOverride ?? '􀊱',
          style: TextStyle(
            fontFamily: 'SF Pro Text',
            fontSize: 17,
            fontWeight: FontWeight.w400,
            fontStyle: FontStyle.normal,
            letterSpacing: -0.2720000147819519,
            color: Color(0xff8e8e93),
          ),
          textAlign: TextAlign.left,
        ));
  }
}

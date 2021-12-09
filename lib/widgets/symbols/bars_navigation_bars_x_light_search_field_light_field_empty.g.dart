import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/widgets/symbols/bars_search_bars_x_search_glyph_light.g.dart';
import 'package:alunna/widgets/symbols/bars_search_bars_x_dictation_glyph_light.g.dart';

class BarsNavigationBarsXLightSearchFieldLightFieldEmpty
    extends StatelessWidget {
  final constraints;
  final String? ovrovrPlaceholderLabel;
  final Widget? ovrovrSearchGlyph;
  final Widget? ovrovrClearGlyph;
  const BarsNavigationBarsXLightSearchFieldLightFieldEmpty(
    this.constraints, {
    Key? key,
    this.ovrovrPlaceholderLabel,
    this.ovrovrSearchGlyph,
    this.ovrovrClearGlyph,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 16.0,
        right: 16.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: Center(
            child: Container(
                height: 36.0,
                child: Container(
                  width: constraints.maxWidth * 343.000,
                  height: constraints.maxHeight * 36.000,
                  decoration: BoxDecoration(
                    color: Color(0xff767680),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                ))),
      ),
      Positioned(
        left: 46.0,
        width: 54.0,
        top: constraints.maxHeight * 0.194,
        height: constraints.maxHeight * 0.611,
        child: Center(
            child: Container(
                height: 22.0,
                child: Container(
                    width: constraints.maxWidth * 54.000,
                    height: constraints.maxHeight * 22.000,
                    child: AutoSizeText(
                      ovrovrPlaceholderLabel ?? 'Search',
                      style: TextStyle(
                        fontFamily: 'SFProText',
                        fontSize: 17,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        letterSpacing: -0.40799999237060547,
                        color: Color(0xff3c3c43),
                      ),
                      textAlign: TextAlign.left,
                    )))),
      ),
      Positioned(
        left: 20.0,
        width: 24.0,
        top: constraints.maxHeight * 0.194,
        height: constraints.maxHeight * 0.611,
        child: Center(
            child: Container(
                height: 22.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return BarsSearchBarsXSearchGlyphLight(
                    constraints,
                    ovrovrtextOverride: '􀊫',
                  );
                }))),
      ),
      Positioned(
        right: 19.0,
        width: 24.0,
        top: constraints.maxHeight * 0.194,
        height: constraints.maxHeight * 0.611,
        child: Center(
            child: Container(
                height: 22.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return BarsSearchBarsXDictationGlyphLight(
                    constraints,
                    ovrovrtextOverride: '􀊱',
                  );
                }))),
      ),
    ]);
  }
}

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class RatingSelections extends StatelessWidget {
  final constraints;
  final String? ovrovrKnowledgeable;
  const RatingSelections(
    this.constraints, {
    Key? key,
    this.ovrovrKnowledgeable,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 3.0,
        width: 139.0,
        top: 6.0,
        height: 25.0,
        child: Container(
            width: constraints.maxWidth * 139.000,
            height: constraints.maxHeight * 25.000,
            child: AutoSizeText(
              ovrovrKnowledgeable ?? 'Knowledgeable',
              style: TextStyle(
                fontFamily: 'SFProDisplay',
                fontSize: 20,
                fontWeight: FontWeight.w300,
                fontStyle: FontStyle.normal,
                letterSpacing: 0.3799999952316284,
                color: Color(0xff002d40),
              ),
              textAlign: TextAlign.center,
            )),
      ),
      Positioned(
        left: 0,
        width: 146.0,
        top: 0,
        height: 37.0,
        child: Container(
          width: constraints.maxWidth * 146.000,
          height: constraints.maxHeight * 37.000,
          decoration: BoxDecoration(
            color: Color(0xffd8d8d8),
            borderRadius: BorderRadius.all(Radius.circular(0)),
            border: Border.all(
              color: Color(0xff002d40),
              width: 2.0,
            ),
          ),
        ),
      ),
    ]);
  }
}

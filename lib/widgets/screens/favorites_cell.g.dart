import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/widgets/symbols/heart.g.dart';

class FavoritesCell extends StatelessWidget {
  final constraints;
  final Widget? ovrovrLine3;
  final String? ovrovrMrDavidBrata;
  final String? ovrovrgradelevel;
  final Widget? ovrovrheart;
  const FavoritesCell(
    this.constraints, {
    Key? key,
    this.ovrovrLine3,
    this.ovrovrMrDavidBrata,
    this.ovrovrgradelevel,
    this.ovrovrheart,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 34.0,
        width: 65.0,
        top: 0,
        height: 66.733,
        child: Image.asset(
          'assets/images/0_2079.png',
          width: constraints.maxWidth * 65.000,
          height: constraints.maxHeight * 66.733,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 119.0,
        width: 163.0,
        top: 34.0,
        height: 14.0,
        child: Container(
            width: constraints.maxWidth * 163.000,
            height: constraints.maxHeight * 14.000,
            child: AutoSizeText(
              ovrovrgradelevel ?? '11th Grade > Algebra > Level III',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 12,
                fontWeight: FontWeight.w300,
                fontStyle: FontStyle.italic,
                letterSpacing: 0.2280000001192093,
                color: Color(0xff4a4a4a),
              ),
              textAlign: TextAlign.center,
            )),
      ),
      Positioned(
        left: 0,
        width: 376.0,
        top: 83.0,
        height: 1.0,
        child: ovrovrLine3 ??
            Image.asset(
              'assets/images/0_2078.png',
              width: constraints.maxWidth * 376.000,
              height: constraints.maxHeight * 1.000,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 119.0,
        width: 149.0,
        top: 3.0,
        height: 34.0,
        child: Container(
            width: constraints.maxWidth * 149.000,
            height: constraints.maxHeight * 34.000,
            child: AutoSizeText(
              ovrovrMrDavidBrata ?? 'Mr. David Brata',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 20,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                letterSpacing: 0.3799999952316284,
                color: Color(0xff002d40),
              ),
              textAlign: TextAlign.center,
            )),
      ),
      Positioned(
        left: 332.0,
        width: 21.0,
        top: 24.0,
        height: 18.071,
        child: Image.asset(
          'assets/images/0_2086.png',
          width: constraints.maxWidth * 21.000,
          height: constraints.maxHeight * 18.071,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 330.0,
        width: 24.0,
        top: 21.0,
        height: 24.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return Heart(
            constraints,
            ovrovrShape: Image.asset(
              'assets/images/I0_2090;0_3913.png',
              width: constraints.maxWidth * 22.903,
              height: constraints.maxHeight * 20.231,
              fit: BoxFit.fill,
            ),
            ovrovrShape2: Image.asset(
              'assets/images/I0_2090;0_3912.png',
              width: constraints.maxWidth * 22.903,
              height: constraints.maxHeight * 20.231,
              fit: BoxFit.fill,
            ),
          );
        }),
      ),
    ]);
  }
}

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/widgets/symbols/chevron_right.g.dart';

class AlunnaMessengerCell extends StatelessWidget {
  final constraints;
  final Widget? ovrovrLine3;
  final String? ovrovrMrDavidBrata;
  final String? ovrovrThanksforyourhelp;
  final Widget? ovrovrchevronright;
  final String? ovrovrtime;
  const AlunnaMessengerCell(
    this.constraints, {
    Key? key,
    this.ovrovrLine3,
    this.ovrovrMrDavidBrata,
    this.ovrovrThanksforyourhelp,
    this.ovrovrchevronright,
    this.ovrovrtime,
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
          'assets/images/0_2556.png',
          width: constraints.maxWidth * 65.000,
          height: constraints.maxHeight * 66.733,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 0,
        width: 376.0,
        top: 91.0,
        height: 1.0,
        child: ovrovrLine3 ??
            Image.asset(
              'assets/images/0_2553.png',
              width: constraints.maxWidth * 376.000,
              height: constraints.maxHeight * 1.000,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 119.0,
        width: 138.0,
        top: 8.0,
        height: 24.0,
        child: Container(
            width: constraints.maxWidth * 138.000,
            height: constraints.maxHeight * 24.000,
            child: AutoSizeText(
              ovrovrMrDavidBrata ?? 'Mr. David Brata',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 20,
                fontWeight: FontWeight.w600,
                fontStyle: FontStyle.normal,
                letterSpacing: 0.3799999952316284,
                color: Color(0xff002d40),
              ),
              textAlign: TextAlign.center,
            )),
      ),
      Positioned(
        left: 118.5,
        width: 139.0,
        top: 32.0,
        height: 14.0,
        child: Container(
            width: constraints.maxWidth * 139.000,
            height: constraints.maxHeight * 14.000,
            child: AutoSizeText(
              ovrovrThanksforyourhelp ?? 'Thanks for your help today!',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 12,
                fontWeight: FontWeight.w300,
                fontStyle: FontStyle.normal,
                letterSpacing: 0.2280000001192093,
                color: Colors.black,
              ),
              textAlign: TextAlign.left,
            )),
      ),
      Positioned(
        left: 346.0,
        width: 24.0,
        top: 27.0,
        height: 24.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return ChevronRight(
            constraints,
            ovrovrShape: Image.asset(
              'assets/images/I0_2560;0_3941.png',
              width: constraints.maxWidth * 8.000,
              height: constraints.maxHeight * 14.000,
              fit: BoxFit.fill,
            ),
          );
        }),
      ),
      Positioned(
        left: 118.0,
        width: 21.0,
        top: 46.0,
        height: 12.0,
        child: Container(
            width: constraints.maxWidth * 21.000,
            height: constraints.maxHeight * 12.000,
            child: AutoSizeText(
              ovrovrtime ?? '4hrs',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 10,
                fontWeight: FontWeight.w500,
                fontStyle: FontStyle.normal,
                letterSpacing: 0.1899999976158142,
                color: Colors.black,
              ),
              textAlign: TextAlign.left,
            )),
      ),
    ]);
  }
}

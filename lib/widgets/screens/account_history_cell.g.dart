import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/widgets/symbols/chevron_right.g.dart';

class AccountHistoryCell extends StatelessWidget {
  final constraints;
  final Widget? ovrovrLine3;
  final String? ovrovrdate;
  final String? ovrovrtime;
  final Widget? ovrovrchevronright;
  final String? ovrovraccountHistoryAmount;
  const AccountHistoryCell(
    this.constraints, {
    Key? key,
    this.ovrovrLine3,
    this.ovrovrdate,
    this.ovrovrtime,
    this.ovrovrchevronright,
    this.ovrovraccountHistoryAmount,
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
          'assets/images/0_2260.png',
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
              'assets/images/0_2257.png',
              width: constraints.maxWidth * 376.000,
              height: constraints.maxHeight * 1.000,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 119.5,
        width: 183.0,
        top: 8.0,
        height: 24.0,
        child: Container(
            width: constraints.maxWidth * 183.000,
            height: constraints.maxHeight * 24.000,
            child: AutoSizeText(
              ovrovrdate ?? 'November 20, 2020',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 20,
                fontWeight: FontWeight.w600,
                fontStyle: FontStyle.normal,
                letterSpacing: 0.3799999952316284,
                color: Color(0xffff414d),
              ),
              textAlign: TextAlign.center,
            )),
      ),
      Positioned(
        left: 118.5,
        width: 38.0,
        top: 34.0,
        height: 14.0,
        child: Container(
            width: constraints.maxWidth * 38.000,
            height: constraints.maxHeight * 14.000,
            child: AutoSizeText(
              ovrovrtime ?? '6m 21s',
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
              'assets/images/I0_2264;0_3941.png',
              width: constraints.maxWidth * 8.000,
              height: constraints.maxHeight * 14.000,
              fit: BoxFit.fill,
            ),
          );
        }),
      ),
      Positioned(
        left: 119.0,
        width: 33.0,
        top: 51.0,
        height: 12.0,
        child: Container(
            width: constraints.maxWidth * 33.000,
            height: constraints.maxHeight * 12.000,
            child: AutoSizeText(
              ovrovraccountHistoryAmount ?? '\$12.50',
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

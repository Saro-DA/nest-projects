import 'package:flutter/material.dart';
import 'package:alunna/widgets/symbols/i_phone_status_bar.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class NavigationBar extends StatelessWidget {
  final constraints;
  final String? ovrovrLabel;
  final Widget? ovrovrArrow;
  final String? ovrovrBack;
  final String? ovrovrLargeTitle;
  final Widget? ovrovrStatusBar;
  const NavigationBar(
    this.constraints, {
    Key? key,
    this.ovrovrLabel,
    this.ovrovrArrow,
    this.ovrovrBack,
    this.ovrovrLargeTitle,
    this.ovrovrStatusBar,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        right: 0,
        top: 0,
        height: 140.0,
        child: Image.asset(
          'assets/images/0_3637.png',
          width: constraints.maxWidth * 375.000,
          height: constraints.maxHeight * 140.000,
          fit: BoxFit.fitWidth,
        ),
      ),
      Positioned(
        left: 0,
        right: 0,
        top: 0,
        height: 140.0,
        child: Container(
          width: constraints.maxWidth * 375.000,
          height: constraints.maxHeight * 140.000,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        right: 18.0,
        width: 27.0,
        top: 56.0,
        height: 22.0,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 27.0,
            top: 0,
            height: 20.0,
            child: Container(
              width: constraints.maxWidth * 27.000,
              height: constraints.maxHeight * 20.000,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(0)),
              ),
            ),
          ),
          Positioned(
            left: 2.0,
            width: 25.0,
            top: 0,
            height: 22.0,
            child: Container(
                width: constraints.maxWidth * 25.000,
                height: constraints.maxHeight * 22.000,
                child: AutoSizeText(
                  ovrovrLabel ?? 'Edit',
                  style: TextStyle(
                    fontFamily: 'Abel',
                    fontSize: 17,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: -0.4099999964237213,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.right,
                )),
          ),
        ]),
      ),
      Positioned(
        left: 14.0,
        right: 0,
        top: 88.0,
        height: 43.0,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.963,
            top: 0,
            height: 43.0,
            child: Container(
              width: constraints.maxWidth * 361.000,
              height: constraints.maxHeight * 43.000,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(0)),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            height: 43.0,
            child: Container(
                width: constraints.maxWidth * 361.000,
                height: constraints.maxHeight * 43.000,
                child: AutoSizeText(
                  ovrovrLargeTitle ?? 'Title',
                  style: TextStyle(
                    fontFamily: 'Abel',
                    fontSize: 34,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0.4099999964237213,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                )),
          ),
        ]),
      ),
      Positioned(
        left: 9.0,
        width: 51.0,
        top: 55.0,
        height: 23.0,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 51.0,
            top: 0,
            height: 22.0,
            child: Container(
              width: constraints.maxWidth * 51.000,
              height: constraints.maxHeight * 22.000,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(0)),
              ),
            ),
          ),
          Positioned(
            left: 17.0,
            width: 31.0,
            top: 1.0,
            height: 22.0,
            child: Container(
                width: constraints.maxWidth * 31.000,
                height: constraints.maxHeight * 22.000,
                child: AutoSizeText(
                  ovrovrBack ?? 'Back',
                  style: TextStyle(
                    fontFamily: 'Abel',
                    fontSize: 17,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: -0.4099999964237213,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                )),
          ),
          Positioned(
            left: 0,
            width: 12.0,
            top: 0.5,
            height: 21.0,
            child: ovrovrArrow ??
                Image.asset(
                  'assets/images/0_3643.png',
                  width: constraints.maxWidth * 12.000,
                  height: constraints.maxHeight * 21.000,
                  fit: BoxFit.none,
                ),
          ),
        ]),
      ),
      Positioned(
        left: 0,
        right: 0,
        top: 0,
        height: 44.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return IPhoneStatusBar(
            constraints,
            ovrovrWifi: Image.asset(
              'assets/images/I0_3646;0_3620.png',
              width: constraints.maxWidth * 15.272,
              height: constraints.maxHeight * 10.966,
              fit: BoxFit.fill,
            ),
            ovrovrCellularConnection: Image.asset(
              'assets/images/I0_3646;0_3624.png',
              width: constraints.maxWidth * 17.000,
              height: constraints.maxHeight * 10.667,
              fit: BoxFit.fill,
            ),
            ovrovrTime: '9:41',
          );
        }),
      ),
    ]);
  }
}

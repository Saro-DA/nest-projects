import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class IPhoneStatusBar extends StatelessWidget {
  final constraints;
  final Widget? ovrovrWifi;
  final Widget? ovrovrCellularConnection;
  final String? ovrovrTime;
  const IPhoneStatusBar(
    this.constraints, {
    Key? key,
    this.ovrovrWifi,
    this.ovrovrCellularConnection,
    this.ovrovrTime,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: Container(
          width: constraints.maxWidth * 375.000,
          height: constraints.maxHeight * 44.000,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.056,
        width: constraints.maxWidth * 0.144,
        top: constraints.maxHeight * 0.341,
        height: constraints.maxHeight * 0.443,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.144,
            top: 0,
            height: constraints.maxHeight * 0.386,
            child: Container(
              width: constraints.maxWidth * 54.000,
              height: constraints.maxHeight * 17.000,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(0)),
              ),
            ),
          ),
          Positioned(
            left: 0,
            width: 54.0,
            top: constraints.maxHeight * 0.034,
            height: constraints.maxHeight * 0.409,
            child: Center(
                child: Container(
                    height: 18.0,
                    child: Container(
                        width: constraints.maxWidth * 54.000,
                        height: constraints.maxHeight * 18.000,
                        child: AutoSizeText(
                          ovrovrTime ?? '9:41',
                          style: TextStyle(
                            fontFamily: 'Abel',
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            letterSpacing: -0.2800000011920929,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        )))),
          ),
        ]),
      ),
      Positioned(
        left: 336.0,
        width: 25.0,
        top: 17.0,
        height: 12.0,
        child: Image.asset(
          'assets/images/0_3614.png',
          width: constraints.maxWidth * 25.000,
          height: constraints.maxHeight * 12.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.842,
        width: constraints.maxWidth * 0.041,
        top: constraints.maxHeight * 0.394,
        height: constraints.maxHeight * 0.249,
        child: ovrovrWifi ??
            Image.asset(
              'assets/images/0_3620.png',
              width: constraints.maxWidth * 15.272,
              height: constraints.maxHeight * 10.966,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.783,
        width: constraints.maxWidth * 0.045,
        top: constraints.maxHeight * 0.402,
        height: constraints.maxHeight * 0.242,
        child: ovrovrCellularConnection ??
            Image.asset(
              'assets/images/0_3624.png',
              width: constraints.maxWidth * 17.000,
              height: constraints.maxHeight * 10.667,
              fit: BoxFit.fill,
            ),
      ),
    ]);
  }
}

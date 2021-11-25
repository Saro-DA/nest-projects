import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SmallMajorCardLoved extends StatelessWidget {
  final constraints;
  final ovrovrInformationSystems;
  final ovrovrBackground;
  SmallMajorCardLoved(
    this.constraints, {
    Key key,
    this.ovrovrInformationSystems,
    this.ovrovrBackground,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: constraints.maxWidth * 0.839,
        top: 0,
        height: constraints.maxHeight * 0.871,
        child: Container(
          width: constraints.maxWidth * 492.323,
          height: constraints.maxHeight * 401.582,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.156,
        width: constraints.maxWidth * 0.683,
        top: 0,
        height: constraints.maxHeight * 0.711,
        child: Container(
          width: constraints.maxWidth * 400.801,
          height: constraints.maxHeight * 327.822,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.602,
        width: constraints.maxWidth * 0.194,
        top: constraints.maxHeight * 0.1,
        height: constraints.maxHeight * 0.4,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.194,
            top: 0,
            height: constraints.maxHeight * 0.4,
            child: Container(
              width: constraints.maxWidth * 113.842,
              height: constraints.maxHeight * 184.400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(0)),
              ),
            ),
          ),
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.194,
            top: 0,
            height: constraints.maxHeight * 0.4,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: constraints.maxWidth * 0.194,
                top: 0,
                height: constraints.maxHeight * 0.4,
                child: Container(
                  width: constraints.maxWidth * 113.842,
                  height: constraints.maxHeight * 184.400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(0)),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                width: constraints.maxWidth * 0.194,
                top: 0,
                height: constraints.maxHeight * 0.4,
                child: ovrovrBackground ??
                    Image.asset(
                      'assets/images/568_96.png',
                      width: constraints.maxWidth * 113.842,
                      height: constraints.maxHeight * 184.400,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: constraints.maxWidth * 0.08,
                width: constraints.maxWidth * 0.028,
                top: constraints.maxHeight * 0.178,
                height: constraints.maxHeight * 0.033,
                child: Center(
                    child: Container(
                        height: 15.291656494140625,
                        width: 16.66668701171875,
                        child: Image.asset(
                          'assets/images/568_97.png',
                          width: constraints.maxWidth * 16.667,
                          height: constraints.maxHeight * 15.292,
                          fit: BoxFit.scaleDown,
                        ))),
              ),
            ]),
          ),
        ]),
      ),
      Positioned(
        left: constraints.maxWidth * 0.061,
        width: constraints.maxWidth * 0.595,
        top: constraints.maxHeight * 0.377,
        height: constraints.maxHeight * 0.048,
        child: Center(
            child: Container(
                height: 22.0,
                child: Container(
                    width: constraints.maxWidth * 349.102,
                    height: constraints.maxHeight * 22.000,
                    child: AutoSizeText(
                      ovrovrInformationSystems ?? 'Information Systems',
                      style: TextStyle(
                        fontFamily: 'Sanchez',
                        fontSize: 17,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        letterSpacing: 0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.left,
                    )))),
      ),
    ]);
  }
}

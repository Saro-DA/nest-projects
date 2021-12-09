import 'package:flutter/material.dart';

class IOSUISwitchOff extends StatelessWidget {
  final constraints;

  const IOSUISwitchOff(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: 51.0,
        top: 0,
        height: 31.0,
        child: Container(
          width: constraints.maxWidth * 51.000,
          height: constraints.maxHeight * 31.000,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        left: 0,
        width: 51.0,
        top: 0,
        height: 31.0,
        child: Image.asset(
          'assets/images/0_4296.png',
          width: constraints.maxWidth * 51.000,
          height: constraints.maxHeight * 31.000,
          fit: BoxFit.none,
        ),
      ),
    ]);
  }
}

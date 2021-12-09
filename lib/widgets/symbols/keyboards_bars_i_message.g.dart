import 'package:flutter/material.dart';

class KeyboardsBarsIMessage extends StatelessWidget {
  final constraints;

  const KeyboardsBarsIMessage(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: 42.0,
        child: Container(
          width: constraints.maxWidth * 375.000,
          height: constraints.maxHeight * 42.000,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: 42.0,
        child: Container(
          width: constraints.maxWidth * 375.000,
          height: constraints.maxHeight * 42.000,
          decoration: BoxDecoration(
            color: Color(0xfff3f5f6),
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: 42.0,
        child: Container(
          width: constraints.maxWidth * 375.000,
          height: constraints.maxHeight * 42.000,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: 42.0,
        child: Container(
          width: constraints.maxWidth * 375.000,
          height: constraints.maxHeight * 42.000,
          decoration: BoxDecoration(
            color: Color(0xffd1d5db),
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.035,
        width: constraints.maxWidth * 0.984,
        top: 12.0,
        height: 30.0,
        child: Image.asset(
          'assets/images/0_3670.png',
          width: constraints.maxWidth * 369.000,
          height: constraints.maxHeight * 30.000,
          fit: BoxFit.fill,
        ),
      ),
    ]);
  }
}

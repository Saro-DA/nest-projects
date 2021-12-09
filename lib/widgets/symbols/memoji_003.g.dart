import 'package:flutter/material.dart';
import 'package:alunna/widgets/symbols/b_g_square.g.dart';

class Memoji003 extends StatelessWidget {
  final constraints;
  final Widget? ovrovrMemoji;
  final Widget? ovrovrBG;
  const Memoji003(
    this.constraints, {
    Key? key,
    this.ovrovrMemoji,
    this.ovrovrBG,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: 220.0,
        top: 0,
        height: 220.0,
        child: Container(
          width: constraints.maxWidth * 220.000,
          height: constraints.maxHeight * 220.000,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        left: 0,
        width: 220.0,
        top: 0,
        height: 220.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return BGSquare(
            constraints,
          );
        }),
      ),
      Positioned(
        left: 0,
        width: 220.0,
        top: 0,
        height: 220.0,
        child: ovrovrMemoji ??
            Image.asset(
              'assets/images/0_4061.png',
              width: constraints.maxWidth * 220.000,
              height: constraints.maxHeight * 220.000,
              fit: BoxFit.none,
            ),
      ),
    ]);
  }
}

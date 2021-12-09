import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:alunna/models/color.dart';
import 'package:alunna/widgets/color/c_o_l_o_r_black.g.dart';

class Plus extends StatelessWidget {
  final constraints;
  final Widget? ovrovrCombinedShape;
  final Widget? ovrovrCombinedShape2;
  final Widget? ovrovrCOLORblack;
  const Plus(
    this.constraints, {
    Key? key,
    this.ovrovrCombinedShape,
    this.ovrovrCombinedShape2,
    this.ovrovrCOLORblack,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: constraints.maxWidth * 0.167,
        width: constraints.maxWidth * 0.667,
        top: constraints.maxHeight * 0.167,
        height: constraints.maxHeight * 0.667,
        child: ovrovrCombinedShape ??
            Image.asset(
              'assets/images/0_4215.png',
              width: constraints.maxWidth * 16.000,
              height: constraints.maxHeight * 16.000,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.167,
        width: constraints.maxWidth * 0.667,
        top: constraints.maxHeight * 0.167,
        height: constraints.maxHeight * 0.667,
        child: ovrovrCombinedShape2 ??
            Image.asset(
              'assets/images/0_4214.png',
              width: constraints.maxWidth * 16.000,
              height: constraints.maxHeight * 16.000,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: ChangeNotifierProvider(
          create: (context) => Color(),
          child: LayoutBuilder(
            builder: (context, constraints) {
              var widget = LayoutBuilder(builder: (context, constraints) {
                return COLORBlack(
                  constraints,
                );
              });

              context
                  .read<Color>()
                  .setCurrentWidget(widget); // Setting active state

              return GestureDetector(
                onTap: () => context.read<Color>().onGesture(),
                child: Consumer<Color>(
                    builder: (context, color, child) => color.currentWidget),
              );
            },
          ),
        ),
      ),
    ]);
  }
}

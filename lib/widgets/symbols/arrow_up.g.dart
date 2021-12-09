import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:alunna/models/color.dart';
import 'package:alunna/widgets/color/c_o_l_o_r_black.g.dart';

class ArrowUp extends StatelessWidget {
  final constraints;
  final Widget? ovrovrCombinedShape;
  final Widget? ovrovrCombinedShape2;
  final Widget? ovrovrCOLORblack;
  const ArrowUp(
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
        left: constraints.maxWidth * 0.208,
        width: constraints.maxWidth * 0.583,
        top: constraints.maxHeight * 0.125,
        height: constraints.maxHeight * 0.75,
        child: ovrovrCombinedShape ??
            Image.asset(
              'assets/images/0_4128.png',
              width: constraints.maxWidth * 14.000,
              height: constraints.maxHeight * 18.000,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.208,
        width: constraints.maxWidth * 0.583,
        top: constraints.maxHeight * 0.125,
        height: constraints.maxHeight * 0.75,
        child: ovrovrCombinedShape2 ??
            Image.asset(
              'assets/images/0_4127.png',
              width: constraints.maxWidth * 14.000,
              height: constraints.maxHeight * 18.000,
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

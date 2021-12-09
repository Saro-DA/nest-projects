import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:alunna/models/color.dart';
import 'package:alunna/widgets/color/c_o_l_o_r_black.g.dart';

class AlertTriangle extends StatelessWidget {
  final constraints;
  final Widget? ovrovrCombinedShape;
  final Widget? ovrovrCombinedShape2;
  final Widget? ovrovrCOLORblack;
  const AlertTriangle(
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
        left: constraints.maxWidth * 0.042,
        width: constraints.maxWidth * 0.954,
        top: constraints.maxHeight * 0.083,
        height: constraints.maxHeight * 0.838,
        child: ovrovrCombinedShape ??
            Image.asset(
              'assets/images/0_3829.png',
              width: constraints.maxWidth * 22.895,
              height: constraints.maxHeight * 20.103,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.042,
        width: constraints.maxWidth * 0.954,
        top: constraints.maxHeight * 0.083,
        height: constraints.maxHeight * 0.838,
        child: ovrovrCombinedShape2 ??
            Image.asset(
              'assets/images/0_3827.png',
              width: constraints.maxWidth * 22.895,
              height: constraints.maxHeight * 20.103,
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

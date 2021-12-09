import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:alunna/models/color.dart';
import 'package:alunna/widgets/color/c_o_l_o_r_black.g.dart';

class MessageCircle extends StatelessWidget {
  final constraints;
  final Widget? ovrovrShape;
  final Widget? ovrovrShape2;
  final Widget? ovrovrCOLORblack;
  const MessageCircle(
    this.constraints, {
    Key? key,
    this.ovrovrShape,
    this.ovrovrShape2,
    this.ovrovrCOLORblack,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: constraints.maxWidth * 0.083,
        width: constraints.maxWidth * 0.833,
        top: constraints.maxHeight * 0.083,
        height: constraints.maxHeight * 0.833,
        child: ovrovrShape ??
            Image.asset(
              'assets/images/0_3818.png',
              width: constraints.maxWidth * 20.002,
              height: constraints.maxHeight * 20.002,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.083,
        width: constraints.maxWidth * 0.833,
        top: constraints.maxHeight * 0.083,
        height: constraints.maxHeight * 0.833,
        child: ovrovrShape2 ??
            Image.asset(
              'assets/images/0_3817.png',
              width: constraints.maxWidth * 20.002,
              height: constraints.maxHeight * 20.002,
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

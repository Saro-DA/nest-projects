import 'package:flutter/material.dart';

class ViewsAlertsXBackgroundLight extends StatelessWidget {
  final constraints;
  final Widget? ovrovrPlatter;
  const ViewsAlertsXBackgroundLight(
    this.constraints, {
    Key? key,
    this.ovrovrPlatter,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ovrovrPlatter ??
        Image.asset(
          'assets/images/0_3920.png',
          width: constraints.maxWidth * 200.000,
          height: constraints.maxHeight * 200.000,
          fit: BoxFit.fill,
        );
  }
}

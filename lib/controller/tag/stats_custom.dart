import 'package:flutter/material.dart';

class StatsCustom extends StatefulWidget {
  final Widget? child;
  StatsCustom({Key? key, this.child}) : super(key: key);

  @override
  _StatsCustomState createState() => _StatsCustomState();
}

class _StatsCustomState extends State<StatsCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

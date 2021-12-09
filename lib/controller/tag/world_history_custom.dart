import 'package:flutter/material.dart';

class WorldHistoryCustom extends StatefulWidget {
  final Widget? child;
  WorldHistoryCustom({Key? key, this.child}) : super(key: key);

  @override
  _WorldHistoryCustomState createState() => _WorldHistoryCustomState();
}

class _WorldHistoryCustomState extends State<WorldHistoryCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

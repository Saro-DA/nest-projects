import 'package:flutter/material.dart';

class StarsCustom extends StatefulWidget {
  final Widget? child;
  StarsCustom({Key? key, this.child}) : super(key: key);

  @override
  _StarsCustomState createState() => _StarsCustomState();
}

class _StarsCustomState extends State<StarsCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

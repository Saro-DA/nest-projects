import 'package:flutter/material.dart';

class StartTimeCustom extends StatefulWidget {
  final Widget? child;
  StartTimeCustom({Key? key, this.child}) : super(key: key);

  @override
  _StartTimeCustomState createState() => _StartTimeCustomState();
}

class _StartTimeCustomState extends State<StartTimeCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

import 'package:flutter/material.dart';

class HelpCustom extends StatefulWidget {
  final Widget? child;
  HelpCustom({Key? key, this.child}) : super(key: key);

  @override
  _HelpCustomState createState() => _HelpCustomState();
}

class _HelpCustomState extends State<HelpCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

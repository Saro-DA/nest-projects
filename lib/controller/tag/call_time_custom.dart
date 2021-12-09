import 'package:flutter/material.dart';

class CallTimeCustom extends StatefulWidget {
  final Widget? child;
  CallTimeCustom({Key? key, this.child}) : super(key: key);

  @override
  _CallTimeCustomState createState() => _CallTimeCustomState();
}

class _CallTimeCustomState extends State<CallTimeCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

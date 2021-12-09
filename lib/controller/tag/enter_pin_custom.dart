import 'package:flutter/material.dart';

class EnterPinCustom extends StatefulWidget {
  final Widget? child;
  EnterPinCustom({Key? key, this.child}) : super(key: key);

  @override
  _EnterPinCustomState createState() => _EnterPinCustomState();
}

class _EnterPinCustomState extends State<EnterPinCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

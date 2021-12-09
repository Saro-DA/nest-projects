import 'package:flutter/material.dart';

class ConfirmPinCustom extends StatefulWidget {
  final Widget? child;
  ConfirmPinCustom({Key? key, this.child}) : super(key: key);

  @override
  _ConfirmPinCustomState createState() => _ConfirmPinCustomState();
}

class _ConfirmPinCustomState extends State<ConfirmPinCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

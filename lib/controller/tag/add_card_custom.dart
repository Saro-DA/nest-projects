import 'package:flutter/material.dart';

class AddCardCustom extends StatefulWidget {
  final Widget? child;
  AddCardCustom({Key? key, this.child}) : super(key: key);

  @override
  _AddCardCustomState createState() => _AddCardCustomState();
}

class _AddCardCustomState extends State<AddCardCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

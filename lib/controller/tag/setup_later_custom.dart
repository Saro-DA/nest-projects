import 'package:flutter/material.dart';

class SetupLaterCustom extends StatefulWidget {
  final Widget? child;
  SetupLaterCustom({Key? key, this.child}) : super(key: key);

  @override
  _SetupLaterCustomState createState() => _SetupLaterCustomState();
}

class _SetupLaterCustomState extends State<SetupLaterCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

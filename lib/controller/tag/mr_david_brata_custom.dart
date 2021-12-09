import 'package:flutter/material.dart';

class MrDavidBrataCustom extends StatefulWidget {
  final Widget? child;
  MrDavidBrataCustom({Key? key, this.child}) : super(key: key);

  @override
  _MrDavidBrataCustomState createState() => _MrDavidBrataCustomState();
}

class _MrDavidBrataCustomState extends State<MrDavidBrataCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

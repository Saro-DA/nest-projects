import 'package:flutter/material.dart';

class EndTimeCustom extends StatefulWidget {
  final Widget? child;
  EndTimeCustom({Key? key, this.child}) : super(key: key);

  @override
  _EndTimeCustomState createState() => _EndTimeCustomState();
}

class _EndTimeCustomState extends State<EndTimeCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

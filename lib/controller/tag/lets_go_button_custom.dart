import 'package:flutter/material.dart';

class LetsGoButtonCustom extends StatefulWidget {
  final Widget? child;
  LetsGoButtonCustom({Key? key, this.child}) : super(key: key);

  @override
  _LetsGoButtonCustomState createState() => _LetsGoButtonCustomState();
}

class _LetsGoButtonCustomState extends State<LetsGoButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

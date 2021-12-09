import 'package:flutter/material.dart';

class DescriptionCustom extends StatefulWidget {
  final Widget? child;
  DescriptionCustom({Key? key, this.child}) : super(key: key);

  @override
  _DescriptionCustomState createState() => _DescriptionCustomState();
}

class _DescriptionCustomState extends State<DescriptionCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

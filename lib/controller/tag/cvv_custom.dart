import 'package:flutter/material.dart';

class CvvCustom extends StatefulWidget {
  final Widget? child;
  CvvCustom({Key? key, this.child}) : super(key: key);

  @override
  _CvvCustomState createState() => _CvvCustomState();
}

class _CvvCustomState extends State<CvvCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

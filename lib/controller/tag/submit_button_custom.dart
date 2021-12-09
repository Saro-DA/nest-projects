import 'package:flutter/material.dart';

class SubmitButtonCustom extends StatefulWidget {
  final Widget? child;
  SubmitButtonCustom({Key? key, this.child}) : super(key: key);

  @override
  _SubmitButtonCustomState createState() => _SubmitButtonCustomState();
}

class _SubmitButtonCustomState extends State<SubmitButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

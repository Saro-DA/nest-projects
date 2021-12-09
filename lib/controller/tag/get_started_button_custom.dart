import 'package:flutter/material.dart';

class GetStartedButtonCustom extends StatefulWidget {
  final Widget? child;
  GetStartedButtonCustom({Key? key, this.child}) : super(key: key);

  @override
  _GetStartedButtonCustomState createState() => _GetStartedButtonCustomState();
}

class _GetStartedButtonCustomState extends State<GetStartedButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

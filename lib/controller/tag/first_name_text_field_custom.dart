import 'package:flutter/material.dart';

class FirstNameTextFieldCustom extends StatefulWidget {
  final Widget? child;
  FirstNameTextFieldCustom({Key? key, this.child}) : super(key: key);

  @override
  _FirstNameTextFieldCustomState createState() =>
      _FirstNameTextFieldCustomState();
}

class _FirstNameTextFieldCustomState extends State<FirstNameTextFieldCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

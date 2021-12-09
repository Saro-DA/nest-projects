import 'package:flutter/material.dart';

class DefaultLanguageCustom extends StatefulWidget {
  final Widget? child;
  DefaultLanguageCustom({Key? key, this.child}) : super(key: key);

  @override
  _DefaultLanguageCustomState createState() => _DefaultLanguageCustomState();
}

class _DefaultLanguageCustomState extends State<DefaultLanguageCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

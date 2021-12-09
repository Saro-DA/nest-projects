import 'package:flutter/material.dart';

class PreferedLanguageCustom extends StatefulWidget {
  final Widget? child;
  PreferedLanguageCustom({Key? key, this.child}) : super(key: key);

  @override
  _PreferedLanguageCustomState createState() => _PreferedLanguageCustomState();
}

class _PreferedLanguageCustomState extends State<PreferedLanguageCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

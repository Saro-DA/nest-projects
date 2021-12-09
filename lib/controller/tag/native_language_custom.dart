import 'package:flutter/material.dart';

class NativeLanguageCustom extends StatefulWidget {
  final Widget? child;
  NativeLanguageCustom({Key? key, this.child}) : super(key: key);

  @override
  _NativeLanguageCustomState createState() => _NativeLanguageCustomState();
}

class _NativeLanguageCustomState extends State<NativeLanguageCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

import 'package:flutter/material.dart';

class SettingsCustom extends StatefulWidget {
  final Widget? child;
  SettingsCustom({Key? key, this.child}) : super(key: key);

  @override
  _SettingsCustomState createState() => _SettingsCustomState();
}

class _SettingsCustomState extends State<SettingsCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

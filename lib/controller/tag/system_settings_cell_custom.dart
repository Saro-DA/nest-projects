import 'package:flutter/material.dart';

class SystemSettingsCellCustom extends StatefulWidget {
  final Widget? child;
  SystemSettingsCellCustom({Key? key, this.child}) : super(key: key);

  @override
  _SystemSettingsCellCustomState createState() =>
      _SystemSettingsCellCustomState();
}

class _SystemSettingsCellCustomState extends State<SystemSettingsCellCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

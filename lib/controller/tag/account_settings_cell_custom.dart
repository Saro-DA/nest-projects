import 'package:flutter/material.dart';

class AccountSettingsCellCustom extends StatefulWidget {
  final Widget? child;
  AccountSettingsCellCustom({Key? key, this.child}) : super(key: key);

  @override
  _AccountSettingsCellCustomState createState() =>
      _AccountSettingsCellCustomState();
}

class _AccountSettingsCellCustomState extends State<AccountSettingsCellCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

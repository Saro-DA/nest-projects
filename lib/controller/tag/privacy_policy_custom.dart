import 'package:flutter/material.dart';

class PrivacyPolicyCustom extends StatefulWidget {
  final Widget? child;
  PrivacyPolicyCustom({Key? key, this.child}) : super(key: key);

  @override
  _PrivacyPolicyCustomState createState() => _PrivacyPolicyCustomState();
}

class _PrivacyPolicyCustomState extends State<PrivacyPolicyCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

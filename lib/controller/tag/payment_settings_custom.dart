import 'package:flutter/material.dart';

class PaymentSettingsCustom extends StatefulWidget {
  final Widget? child;
  PaymentSettingsCustom({Key? key, this.child}) : super(key: key);

  @override
  _PaymentSettingsCustomState createState() => _PaymentSettingsCustomState();
}

class _PaymentSettingsCustomState extends State<PaymentSettingsCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

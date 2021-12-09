import 'package:flutter/material.dart';

class CreditCardNumberCustom extends StatefulWidget {
  final Widget? child;
  CreditCardNumberCustom({Key? key, this.child}) : super(key: key);

  @override
  _CreditCardNumberCustomState createState() => _CreditCardNumberCustomState();
}

class _CreditCardNumberCustomState extends State<CreditCardNumberCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

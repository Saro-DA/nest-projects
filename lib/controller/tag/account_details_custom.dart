import 'package:flutter/material.dart';

class AccountDetailsCustom extends StatefulWidget {
  final Widget? child;
  AccountDetailsCustom({Key? key, this.child}) : super(key: key);

  @override
  _AccountDetailsCustomState createState() => _AccountDetailsCustomState();
}

class _AccountDetailsCustomState extends State<AccountDetailsCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

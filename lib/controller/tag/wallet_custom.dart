import 'package:flutter/material.dart';

class WalletCustom extends StatefulWidget {
  final Widget? child;
  WalletCustom({Key? key, this.child}) : super(key: key);

  @override
  _WalletCustomState createState() => _WalletCustomState();
}

class _WalletCustomState extends State<WalletCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

import 'package:flutter/material.dart';

class AccountHistoryCustom extends StatefulWidget {
  final Widget? child;
  AccountHistoryCustom({Key? key, this.child}) : super(key: key);

  @override
  _AccountHistoryCustomState createState() => _AccountHistoryCustomState();
}

class _AccountHistoryCustomState extends State<AccountHistoryCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

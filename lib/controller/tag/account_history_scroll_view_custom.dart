import 'package:flutter/material.dart';

class AccountHistoryScrollViewCustom extends StatefulWidget {
  final Widget? child;
  AccountHistoryScrollViewCustom({Key? key, this.child}) : super(key: key);

  @override
  _AccountHistoryScrollViewCustomState createState() =>
      _AccountHistoryScrollViewCustomState();
}

class _AccountHistoryScrollViewCustomState
    extends State<AccountHistoryScrollViewCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

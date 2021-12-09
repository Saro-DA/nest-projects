import 'package:flutter/material.dart';

class AccountSetupScrollViewCustom extends StatefulWidget {
  final Widget? child;
  AccountSetupScrollViewCustom({Key? key, this.child}) : super(key: key);

  @override
  _AccountSetupScrollViewCustomState createState() =>
      _AccountSetupScrollViewCustomState();
}

class _AccountSetupScrollViewCustomState
    extends State<AccountSetupScrollViewCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

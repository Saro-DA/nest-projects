import 'package:flutter/material.dart';

class EmailAddressTextFieldCustom extends StatefulWidget {
  final Widget? child;
  EmailAddressTextFieldCustom({Key? key, this.child}) : super(key: key);

  @override
  _EmailAddressTextFieldCustomState createState() =>
      _EmailAddressTextFieldCustomState();
}

class _EmailAddressTextFieldCustomState
    extends State<EmailAddressTextFieldCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

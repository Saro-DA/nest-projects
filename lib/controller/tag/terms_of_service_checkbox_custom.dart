import 'package:flutter/material.dart';

class TermsOfServiceCheckboxCustom extends StatefulWidget {
  final Widget? child;
  TermsOfServiceCheckboxCustom({Key? key, this.child}) : super(key: key);

  @override
  _TermsOfServiceCheckboxCustomState createState() =>
      _TermsOfServiceCheckboxCustomState();
}

class _TermsOfServiceCheckboxCustomState
    extends State<TermsOfServiceCheckboxCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

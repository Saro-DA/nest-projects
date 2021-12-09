import 'package:flutter/material.dart';

class PronunciationTextFieldCustom extends StatefulWidget {
  final Widget? child;
  PronunciationTextFieldCustom({Key? key, this.child}) : super(key: key);

  @override
  _PronunciationTextFieldCustomState createState() =>
      _PronunciationTextFieldCustomState();
}

class _PronunciationTextFieldCustomState
    extends State<PronunciationTextFieldCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

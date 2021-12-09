import 'package:flutter/material.dart';

class ProvideFeedbackCustom extends StatefulWidget {
  final Widget? child;
  ProvideFeedbackCustom({Key? key, this.child}) : super(key: key);

  @override
  _ProvideFeedbackCustomState createState() => _ProvideFeedbackCustomState();
}

class _ProvideFeedbackCustomState extends State<ProvideFeedbackCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

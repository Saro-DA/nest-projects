import 'package:flutter/material.dart';

class AmountPaidCustom extends StatefulWidget {
  final Widget? child;
  AmountPaidCustom({Key? key, this.child}) : super(key: key);

  @override
  _AmountPaidCustomState createState() => _AmountPaidCustomState();
}

class _AmountPaidCustomState extends State<AmountPaidCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

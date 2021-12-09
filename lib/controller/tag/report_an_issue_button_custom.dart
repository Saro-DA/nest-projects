import 'package:flutter/material.dart';

class ReportAnIssueButtonCustom extends StatefulWidget {
  final Widget? child;
  ReportAnIssueButtonCustom({Key? key, this.child}) : super(key: key);

  @override
  _ReportAnIssueButtonCustomState createState() =>
      _ReportAnIssueButtonCustomState();
}

class _ReportAnIssueButtonCustomState extends State<ReportAnIssueButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

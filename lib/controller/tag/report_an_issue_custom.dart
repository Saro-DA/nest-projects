import 'package:flutter/material.dart';

class ReportAnIssueCustom extends StatefulWidget {
  final Widget? child;
  ReportAnIssueCustom({Key? key, this.child}) : super(key: key);

  @override
  _ReportAnIssueCustomState createState() => _ReportAnIssueCustomState();
}

class _ReportAnIssueCustomState extends State<ReportAnIssueCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

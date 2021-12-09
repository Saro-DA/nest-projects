import 'package:flutter/material.dart';
import 'package:alunna/controller/tag/arrow_left_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/controller/tag/news_custom.dart';
import 'package:alunna/controller/tag/provide_feedback_custom.dart';
import 'package:alunna/controller/tag/report_an_issue_custom.dart';
import 'package:alunna/widgets/symbols/arrow_left.g.dart';
import 'package:alunna/screens/globe/mobile/globe.g.dart';
import 'package:alunna/widgets/symbols/arrows_default_fw.g.dart';
import 'package:alunna/widgets/symbols/message_circle.g.dart';
import 'package:alunna/widgets/symbols/alert_triangle.g.dart';

class HelpSettingsScreen extends StatefulWidget {
  const HelpSettingsScreen({Key? key}) : super(key: key);
  @override
  _HelpSettingsScreen createState() => _HelpSettingsScreen();
}

class _HelpSettingsScreen extends State<HelpSettingsScreen> {
  _HelpSettingsScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 22.0,
          width: 30.0,
          top: 63.0,
          height: 30.0,
          child: ArrowLeftCustom(
              child: LayoutBuilder(builder: (context, constraints) {
            return ArrowLeft(
              constraints,
              ovrovrCombinedShape: Image.asset(
                'assets/images/I0_1902;0_3788.png',
                height: MediaQuery.of(context).size.height * 0.022,
                width: MediaQuery.of(context).size.width * 0.060,
                fit: BoxFit.fill,
              ),
              ovrovrCombinedShape2: Image.asset(
                'assets/images/I0_1902;0_3787.png',
                height: MediaQuery.of(context).size.height * 0.022,
                width: MediaQuery.of(context).size.width * 0.060,
                fit: BoxFit.fill,
              ),
            );
          })),
        ),
        Positioned(
          left: 150.0,
          width: 77.0,
          top: 62.0,
          height: 32.0,
          child: Container(
              height: 32.000,
              width: 77.000,
              child: AutoSizeText(
                'Help',
                style: TextStyle(
                  fontFamily: 'Abel',
                  fontSize: 25,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: -1.6025640964508057,
                  color: Color(0xff002d40),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 0,
          width: 376.0,
          top: 297.0,
          height: 53.0,
          child: NewsCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 376.0,
              top: 52.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_1905.png',
                height: 1.000,
                width: 376.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 107.0,
              width: 247.0,
              top: 0,
              height: 24.0,
              child: Container(
                  height: 24.000,
                  width: 247.000,
                  child: AutoSizeText(
                    'News & Updates',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -1.1538461446762085,
                      color: Color(0xff002d40),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 69.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Globe(
                  constraints,
                  ovrovrCombinedShape: Image.asset(
                    'assets/images/I0_1907;0_3802.png',
                    height: MediaQuery.of(context).size.height * 0.027,
                    width: MediaQuery.of(context).size.width * 0.059,
                    fit: BoxFit.fill,
                  ),
                  ovrovrCombinedShape2: Image.asset(
                    'assets/images/I0_1907;0_3801.png',
                    height: MediaQuery.of(context).size.height * 0.027,
                    width: MediaQuery.of(context).size.width * 0.059,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 340.0,
              width: 15.0,
              top: 1.0,
              height: 22.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ArrowsDefaultFw(
                  constraints,
                  ovrovrLine: Image.asset(
                    'assets/images/I0_1908;0_3813.png',
                    height: 11.061,
                    width: 6.591,
                    fit: BoxFit.scaleDown,
                  ),
                );
              }),
            ),
          ])),
        ),
        Positioned(
          left: 0,
          width: 376.0,
          top: 216.0,
          height: 53.0,
          child: ProvideFeedbackCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 376.0,
              top: 52.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_1910.png',
                height: 1.000,
                width: 376.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 107.0,
              width: 247.0,
              top: 0,
              height: 24.0,
              child: Container(
                  height: 24.000,
                  width: 247.000,
                  child: AutoSizeText(
                    'Provide Feedback',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -1.1538461446762085,
                      color: Color(0xff002d40),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 71.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return MessageCircle(
                  constraints,
                  ovrovrShape: Image.asset(
                    'assets/images/I0_1912;0_3818.png',
                    height: MediaQuery.of(context).size.height * 0.025,
                    width: MediaQuery.of(context).size.width * 0.053,
                    fit: BoxFit.fill,
                  ),
                  ovrovrShape2: Image.asset(
                    'assets/images/I0_1912;0_3817.png',
                    height: MediaQuery.of(context).size.height * 0.025,
                    width: MediaQuery.of(context).size.width * 0.053,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 340.0,
              width: 15.0,
              top: 2.0,
              height: 22.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ArrowsDefaultFw(
                  constraints,
                  ovrovrLine: Image.asset(
                    'assets/images/I0_1913;0_3813.png',
                    height: 11.061,
                    width: 6.591,
                    fit: BoxFit.scaleDown,
                  ),
                );
              }),
            ),
          ])),
        ),
        Positioned(
          left: 1.0,
          width: 376.0,
          top: 141.0,
          height: 52.0,
          child: ReportAnIssueCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 376.0,
              top: 51.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_1915.png',
                height: 1.000,
                width: 376.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 107.0,
              width: 247.0,
              top: 0,
              height: 24.0,
              child: Container(
                  height: 24.000,
                  width: 247.000,
                  child: AutoSizeText(
                    'Report an Issue',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -1.1538461446762085,
                      color: Color(0xff002d40),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 68.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return AlertTriangle(
                  constraints,
                  ovrovrCombinedShape: Image.asset(
                    'assets/images/I0_1917;0_3829.png',
                    height: MediaQuery.of(context).size.height * 0.025,
                    width: MediaQuery.of(context).size.width * 0.061,
                    fit: BoxFit.fill,
                  ),
                  ovrovrCombinedShape2: Image.asset(
                    'assets/images/I0_1917;0_3827.png',
                    height: MediaQuery.of(context).size.height * 0.025,
                    width: MediaQuery.of(context).size.width * 0.061,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 339.0,
              width: 15.0,
              top: 2.0,
              height: 22.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ArrowsDefaultFw(
                  constraints,
                  ovrovrLine: Image.asset(
                    'assets/images/I0_1918;0_3813.png',
                    height: 11.061,
                    width: 6.591,
                    fit: BoxFit.scaleDown,
                  ),
                );
              }),
            ),
          ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}

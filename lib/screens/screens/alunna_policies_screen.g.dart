import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/controller/tag/honor_code_custom.dart';
import 'package:alunna/controller/tag/to_s_custom.dart';
import 'package:alunna/controller/tag/privacy_policy_custom.dart';
import 'package:alunna/controller/tag/arrow_left_custom.dart';
import 'package:alunna/widgets/symbols/arrow_left.g.dart';
import 'package:alunna/widgets/symbols/arrows_default_fw.g.dart';
import 'package:alunna/widgets/symbols/file_text.g.dart';

class AlunnaPoliciesScreen extends StatefulWidget {
  const AlunnaPoliciesScreen({Key? key}) : super(key: key);
  @override
  _AlunnaPoliciesScreen createState() => _AlunnaPoliciesScreen();
}

class _AlunnaPoliciesScreen extends State<AlunnaPoliciesScreen> {
  _AlunnaPoliciesScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 125.0,
          width: 128.0,
          top: 62.0,
          height: 32.0,
          child: Container(
              height: 32.000,
              width: 128.000,
              child: AutoSizeText(
                'Policies',
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
          top: 292.0,
          height: 53.0,
          child: HonorCodeCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 376.0,
              top: 52.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_2012.png',
                height: 1.000,
                width: 376.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 63.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return FileText(
                  constraints,
                  ovrovrCombinedShape: Image.asset(
                    'assets/images/I0_2013;0_3900.png',
                    height: MediaQuery.of(context).size.height * 0.027,
                    width: MediaQuery.of(context).size.width * 0.048,
                    fit: BoxFit.fill,
                  ),
                  ovrovrCombinedShape2: Image.asset(
                    'assets/images/I0_2013;0_3896.png',
                    height: MediaQuery.of(context).size.height * 0.027,
                    width: MediaQuery.of(context).size.width * 0.048,
                    fit: BoxFit.fill,
                  ),
                );
              }),
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
                    'Honor Code',
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
              left: 340.0,
              width: 15.0,
              top: 1.0,
              height: 22.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ArrowsDefaultFw(
                  constraints,
                  ovrovrLine: Image.asset(
                    'assets/images/I0_2015;0_3813.png',
                    height: 11.061,
                    width: 6.591,
                    fit: BoxFit.scaleDown,
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
                    'assets/images/I0_2016;0_3813.png',
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
          child: ToSCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 376.0,
              top: 52.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_2018.png',
                height: 1.000,
                width: 376.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 63.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return FileText(
                  constraints,
                  ovrovrCombinedShape: Image.asset(
                    'assets/images/I0_2019;0_3900.png',
                    height: MediaQuery.of(context).size.height * 0.027,
                    width: MediaQuery.of(context).size.width * 0.048,
                    fit: BoxFit.fill,
                  ),
                  ovrovrCombinedShape2: Image.asset(
                    'assets/images/I0_2019;0_3896.png',
                    height: MediaQuery.of(context).size.height * 0.027,
                    width: MediaQuery.of(context).size.width * 0.048,
                    fit: BoxFit.fill,
                  ),
                );
              }),
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
                    'Terms of Service',
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
              left: 63.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return FileText(
                  constraints,
                  ovrovrCombinedShape: Image.asset(
                    'assets/images/I0_2021;0_3900.png',
                    height: MediaQuery.of(context).size.height * 0.027,
                    width: MediaQuery.of(context).size.width * 0.048,
                    fit: BoxFit.fill,
                  ),
                  ovrovrCombinedShape2: Image.asset(
                    'assets/images/I0_2021;0_3896.png',
                    height: MediaQuery.of(context).size.height * 0.027,
                    width: MediaQuery.of(context).size.width * 0.048,
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
                    'assets/images/I0_2022;0_3813.png',
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
          top: 116.0,
          height: 77.0,
          child: PrivacyPolicyCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 376.0,
              top: 76.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_2024.png',
                height: 1.000,
                width: 376.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 62.0,
              width: 24.0,
              top: 19.0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return FileText(
                  constraints,
                  ovrovrCombinedShape: Image.asset(
                    'assets/images/I0_2026;0_3900.png',
                    height: MediaQuery.of(context).size.height * 0.027,
                    width: MediaQuery.of(context).size.width * 0.048,
                    fit: BoxFit.fill,
                  ),
                  ovrovrCombinedShape2: Image.asset(
                    'assets/images/I0_2026;0_3896.png',
                    height: MediaQuery.of(context).size.height * 0.027,
                    width: MediaQuery.of(context).size.width * 0.048,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 107.0,
              width: 247.0,
              top: 19.0,
              height: 24.0,
              child: Container(
                  height: 24.000,
                  width: 247.000,
                  child: AutoSizeText(
                    'Privacy Policy',
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
              left: 339.0,
              width: 15.0,
              top: 27.0,
              height: 22.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ArrowsDefaultFw(
                  constraints,
                  ovrovrLine: Image.asset(
                    'assets/images/I0_2028;0_3813.png',
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
          left: 22.0,
          width: 30.0,
          top: 63.0,
          height: 30.0,
          child: ArrowLeftCustom(
              child: LayoutBuilder(builder: (context, constraints) {
            return ArrowLeft(
              constraints,
              ovrovrCombinedShape: Image.asset(
                'assets/images/I0_2029;0_3788.png',
                height: MediaQuery.of(context).size.height * 0.022,
                width: MediaQuery.of(context).size.width * 0.060,
                fit: BoxFit.fill,
              ),
              ovrovrCombinedShape2: Image.asset(
                'assets/images/I0_2029;0_3787.png',
                height: MediaQuery.of(context).size.height * 0.022,
                width: MediaQuery.of(context).size.width * 0.060,
                fit: BoxFit.fill,
              ),
            );
          })),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}

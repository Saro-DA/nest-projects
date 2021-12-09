import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/controller/tag/native_language_custom.dart';
import 'package:alunna/controller/tag/prefered_language_custom.dart';
import 'package:alunna/controller/tag/generic_button_custom.dart';
import 'package:alunna/widgets/symbols/arrows_default_fw.g.dart';
import 'package:alunna/widgets/symbols/controls_buttons_x_button_backgrounds_black_06pt_radius.g.dart';

class AlunnaAccountSettingsSetup extends StatefulWidget {
  const AlunnaAccountSettingsSetup({Key? key}) : super(key: key);
  @override
  _AlunnaAccountSettingsSetup createState() => _AlunnaAccountSettingsSetup();
}

class _AlunnaAccountSettingsSetup extends State<AlunnaAccountSettingsSetup> {
  _AlunnaAccountSettingsSetup();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.123,
          width: MediaQuery.of(context).size.width * 0.755,
          top: MediaQuery.of(context).size.height * 0.117,
          height: MediaQuery.of(context).size.height * 0.058,
          child: Container(
              height: MediaQuery.of(context).size.height * 0.058,
              width: MediaQuery.of(context).size.width * 0.755,
              child: AutoSizeText(
                'Account Settings',
                style: TextStyle(
                  fontFamily: 'Abel',
                  fontSize: 37,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: -2.3717949390411377,
                  color: Color(0xff002d40),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 41.0,
          width: 292.0,
          top: 362.0,
          height: 31.0,
          child: NativeLanguageCustom(
              child: Stack(children: [
            Positioned(
              left: 23.0,
              width: 269.0,
              top: 0,
              height: 31.0,
              child: Container(
                  height: 31.000,
                  width: 269.000,
                  child: AutoSizeText(
                    'Native Language',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 24,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -1.5384615659713745,
                      color: Color(0xff002d40),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 235.0,
              width: 15.0,
              top: 4.0,
              height: 22.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ArrowsDefaultFw(
                  constraints,
                  ovrovrLine: Image.asset(
                    'assets/images/I0_3387;0_3813.png',
                    height: 11.061,
                    width: 6.591,
                    fit: BoxFit.scaleDown,
                  ),
                );
              }),
            ),
            Positioned(
              left: 0,
              width: 13.0,
              top: 8.0,
              height: 13.0,
              child: Image.asset(
                'assets/images/0_3388.png',
                height: 13.000,
                width: 13.000,
                fit: BoxFit.none,
              ),
            ),
          ])),
        ),
        Positioned(
          left: 42.0,
          width: 292.0,
          top: 420.0,
          height: 31.0,
          child: PreferedLanguageCustom(
              child: Stack(children: [
            Positioned(
              left: 23.0,
              width: 269.0,
              top: 0,
              height: 31.0,
              child: Container(
                  height: 31.000,
                  width: 269.000,
                  child: AutoSizeText(
                    'Prefered Language',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 24,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -1.5384615659713745,
                      color: Color(0xff002d40),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 235.0,
              width: 15.0,
              top: 4.0,
              height: 22.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ArrowsDefaultFw(
                  constraints,
                  ovrovrLine: Image.asset(
                    'assets/images/I0_3391;0_3813.png',
                    height: 11.061,
                    width: 6.591,
                    fit: BoxFit.scaleDown,
                  ),
                );
              }),
            ),
            Positioned(
              left: 0,
              width: 13.0,
              top: 8.0,
              height: 13.0,
              child: Image.asset(
                'assets/images/0_3392.png',
                height: 13.000,
                width: 13.000,
                fit: BoxFit.none,
              ),
            ),
          ])),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.1,
          width: MediaQuery.of(context).size.width * 0.8,
          bottom: 68.0,
          height: 44.0,
          child: GenericButtonCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.8,
              top: 0,
              height: 44.0,
              child: Container(
                height: 44.000,
                width: MediaQuery.of(context).size.width * 0.800,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              height: 44.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ControlsButtonsXButtonBackgroundsBlack06ptRadius(
                  constraints,
                );
              }),
            ),
            Positioned(
              left: 14.0,
              right: 14.0,
              top: 9.0,
              height: 24.0,
              child: Container(
                  height: 24.000,
                  width: MediaQuery.of(context).size.width * 0.725,
                  child: AutoSizeText(
                    'Done',
                    style: TextStyle(
                      fontFamily: 'SFProDisplay',
                      fontSize: 19,
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.3610000014305115,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
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

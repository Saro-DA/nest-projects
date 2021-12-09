import 'package:flutter/material.dart';
import 'package:alunna/controller/tag/lets_go_button_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/controller/tag/email_address_text_field_custom.dart';
import 'package:alunna/widgets/symbols/alunna_logo.g.dart';
import 'package:alunna/widgets/symbols/controls_buttons_x_button_backgrounds_black_06pt_radius.g.dart';

class AlunnaEmailOnboardEmailScreen extends StatefulWidget {
  const AlunnaEmailOnboardEmailScreen({Key? key}) : super(key: key);
  @override
  _AlunnaEmailOnboardEmailScreen createState() =>
      _AlunnaEmailOnboardEmailScreen();
}

class _AlunnaEmailOnboardEmailScreen
    extends State<AlunnaEmailOnboardEmailScreen> {
  _AlunnaEmailOnboardEmailScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 35.0,
          width: 305.0,
          top: 52.0,
          height: 65.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return AlunnaLogo(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 39.5,
          width: 300.0,
          top: 418.0,
          height: 44.0,
          child: LetsGoButtonCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 300.0,
              top: 0,
              height: 44.0,
              child: Container(
                height: 44.000,
                width: 300.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 300.0,
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
              width: 272.0,
              top: 9.0,
              height: 24.0,
              child: Container(
                  height: 24.000,
                  width: 272.000,
                  child: AutoSizeText(
                    'Let’s Go!',
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
        Positioned(
          left: 52.0,
          width: 269.0,
          top: 322.0,
          height: 30.0,
          child: Container(
              height: 30.000,
              width: 269.000,
              child: AutoSizeText(
                'We’ll send you a quick email to confirm your address and activate your account.',
                style: TextStyle(
                  fontFamily: 'Abel',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: -0.7692307829856873,
                  color: Color(0xff9b9b9b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 52.0,
          width: 270.0,
          top: 292.0,
          height: 27.0,
          child: EmailAddressTextFieldCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 270.0,
              top: 0,
              height: 27.0,
              child: Container(
                height: 27.000,
                width: 270.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 1.0,
              width: 269.0,
              top: 0,
              height: 23.0,
              child: Container(
                  height: 23.000,
                  width: 269.000,
                  child: AutoSizeText(
                    'Email Address',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -1.1538461446762085,
                      color: Color(0xff4a4a4a),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 0,
              width: 270.0,
              top: 26.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_3596.png',
                height: 1.000,
                width: 270.000,
                fit: BoxFit.none,
              ),
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

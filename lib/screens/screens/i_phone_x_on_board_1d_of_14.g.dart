import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/widgets/symbols/i_phone_status_bar.g.dart';
import 'package:alunna/widgets/symbols/alunna_logo.g.dart';
import 'package:alunna/widgets/symbols/controls_buttons_x_button_backgrounds_black_06pt_radius.g.dart';
import 'package:alunna/screens/device_bezels_i_phone_x_s_display_shape/device_bezels_i_phone_x_s_display_shape.g.dart';

class IPhoneXOnBoard1dOf14 extends StatefulWidget {
  const IPhoneXOnBoard1dOf14({Key? key}) : super(key: key);
  @override
  _IPhoneXOnBoard1dOf14 createState() => _IPhoneXOnBoard1dOf14();
}

class _IPhoneXOnBoard1dOf14 extends State<IPhoneXOnBoard1dOf14> {
  _IPhoneXOnBoard1dOf14();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 0,
          width: 375.0,
          top: 0,
          height: 44.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return IPhoneStatusBar(
              constraints,
              ovrovrTime: '9:41',
              ovrovrWifi: Image.asset(
                'assets/images/I0_3565;0_3620.png',
                height: MediaQuery.of(context).size.height * 0.014,
                width: MediaQuery.of(context).size.width * 0.041,
                fit: BoxFit.fill,
              ),
              ovrovrCellularConnection: Image.asset(
                'assets/images/I0_3565;0_3624.png',
                height: MediaQuery.of(context).size.height * 0.013,
                width: MediaQuery.of(context).size.width * 0.045,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
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
          left: 89.931,
          width: 223.4,
          top: 194.511,
          height: 210.25,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 223.4,
              top: 0,
              height: 210.25,
              child: Container(
                height: 210.250,
                width: 223.400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 117.637,
              top: 0,
              height: 156.849,
              child: Container(
                  height: 156.849,
                  width: 117.637,
                  child: AutoSizeText(
                    '🪄',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 110,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -7.051281929016113,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 64.214,
              width: 159.187,
              top: 32.595,
              height: 177.654,
              child: Container(
                  height: 177.654,
                  width: 159.187,
                  child: AutoSizeText(
                    '✉️',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 110,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -7.051281929016113,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 37.5,
          width: 300.0,
          top: 700.0,
          height: 44.0,
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
                    'Open Mail App',
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
          ]),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 0,
          height: 812.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DeviceBezelsIPhoneXSDisplayShape(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 17.0,
          width: 340.0,
          top: 406.0,
          height: 69.0,
          child: Container(
              height: 69.000,
              width: 340.000,
              child: AutoSizeText(
                'We sent an email to email@alunna.com.   It has a Magic Link that’ll sign you in. ',
                style: TextStyle(
                  fontFamily: 'Abel',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: -1.1538461446762085,
                  color: Color(0xff4a4a4a),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 18.0,
          width: 340.0,
          top: 764.0,
          height: 15.0,
          child: Container(
              height: 15.000,
              width: 340.000,
              child: AutoSizeText(
                '(If you don’t see it, check your SPAM or Junk Folders)',
                style: TextStyle(
                  fontFamily: 'Abel',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: -0.7692307829856873,
                  color: Color(0xff9b9b9b),
                ),
                textAlign: TextAlign.center,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}

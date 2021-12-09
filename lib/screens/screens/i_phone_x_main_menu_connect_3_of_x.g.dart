import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/widgets/symbols/i_phone_status_bar.g.dart';
import 'package:alunna/widgets/symbols/bars_home_indicators_i_phone_light_portrait.g.dart';
import 'package:alunna/widgets/symbols/controls_buttons_x_button_backgrounds_black_06pt_radius.g.dart';
import 'package:alunna/screens/message_square/mobile/message_square.g.dart';
import 'package:alunna/widgets/symbols/refresh_cw.g.dart';
import 'package:alunna/widgets/symbols/mic_off.g.dart';
import 'package:alunna/widgets/symbols/clipboard.g.dart';
import 'package:alunna/screens/device_bezels_i_phone_x_s_display_shape/device_bezels_i_phone_x_s_display_shape.g.dart';

class IPhoneXMainMenuConnect3OfX extends StatefulWidget {
  const IPhoneXMainMenuConnect3OfX({Key? key}) : super(key: key);
  @override
  _IPhoneXMainMenuConnect3OfX createState() => _IPhoneXMainMenuConnect3OfX();
}

class _IPhoneXMainMenuConnect3OfX extends State<IPhoneXMainMenuConnect3OfX> {
  _IPhoneXMainMenuConnect3OfX();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 0,
          width: 536.0,
          top: 0,
          height: 815.0,
          child: Image.asset(
            'assets/images/0_2680.png',
            height: 815.000,
            width: 536.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 88.0,
          width: 65.0,
          top: 645.0,
          height: 65.0,
          child: Image.asset(
            'assets/images/0_2692.png',
            height: 65.000,
            width: 65.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 177.0,
          width: 65.0,
          top: 645.0,
          height: 65.0,
          child: Image.asset(
            'assets/images/0_2695.png',
            height: 65.000,
            width: 65.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 267.0,
          width: 65.0,
          top: 645.0,
          height: 65.0,
          child: Image.asset(
            'assets/images/0_2698.png',
            height: 65.000,
            width: 65.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 356.0,
          width: 65.0,
          top: 645.0,
          height: 65.0,
          child: Image.asset(
            'assets/images/0_2701.png',
            height: 65.000,
            width: 65.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 105.5,
          width: 30.0,
          top: 662.5,
          height: 30.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return RefreshCw(
              constraints,
              ovrovrCombinedShape: Image.asset(
                'assets/images/I0_2693;0_4154.png',
                height: MediaQuery.of(context).size.height * 0.034,
                width: MediaQuery.of(context).size.width * 0.077,
                fit: BoxFit.fill,
              ),
              ovrovrCombinedShape2: Image.asset(
                'assets/images/I0_2693;0_4153.png',
                height: MediaQuery.of(context).size.height * 0.034,
                width: MediaQuery.of(context).size.width * 0.077,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 194.5,
          width: 30.0,
          top: 662.5,
          height: 30.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return MicOff(
              constraints,
              ovrovrCombinedShape: Image.asset(
                'assets/images/I0_2696;0_4167.png',
                height: MediaQuery.of(context).size.height * 0.037,
                width: MediaQuery.of(context).size.width * 0.073,
                fit: BoxFit.fill,
              ),
              ovrovrCombinedShape2: Image.asset(
                'assets/images/I0_2696;0_4161.png',
                height: MediaQuery.of(context).size.height * 0.037,
                width: MediaQuery.of(context).size.width * 0.073,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 284.5,
          width: 30.0,
          top: 663.0,
          height: 30.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return MessageSquare(
              constraints,
              ovrovrShape: Image.asset(
                'assets/images/I0_2699;0_3964.png',
                height: MediaQuery.of(context).size.height * 0.031,
                width: MediaQuery.of(context).size.width * 0.067,
                fit: BoxFit.fill,
              ),
              ovrovrShape2: Image.asset(
                'assets/images/I0_2699;0_3963.png',
                height: MediaQuery.of(context).size.height * 0.031,
                width: MediaQuery.of(context).size.width * 0.067,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 373.5,
          width: 30.0,
          top: 663.0,
          height: 30.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Clipboard(
              constraints,
              ovrovrCombinedShape: Image.asset(
                'assets/images/I0_2702;0_4182.png',
                height: MediaQuery.of(context).size.height * 0.034,
                width: MediaQuery.of(context).size.width * 0.060,
                fit: BoxFit.fill,
              ),
              ovrovrCombinedShape2: Image.asset(
                'assets/images/I0_2702;0_4181.png',
                height: MediaQuery.of(context).size.height * 0.034,
                width: MediaQuery.of(context).size.width * 0.060,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 104.5,
          width: 300.0,
          top: 740.0,
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
                    'End Session',
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
          left: 68.0,
          width: 375.0,
          top: 5.0,
          height: 44.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return IPhoneStatusBar(
              constraints,
              ovrovrTime: '9:41',
              ovrovrWifi: Image.asset(
                'assets/images/I0_2670;0_3620.png',
                height: MediaQuery.of(context).size.height * 0.014,
                width: MediaQuery.of(context).size.width * 0.041,
                fit: BoxFit.fill,
              ),
              ovrovrCellularConnection: Image.asset(
                'assets/images/I0_2670;0_3624.png',
                height: MediaQuery.of(context).size.height * 0.013,
                width: MediaQuery.of(context).size.width * 0.045,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 187.5,
          width: 134.0,
          top: 781.0,
          height: 34.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BarsHomeIndicatorsIPhoneLightPortrait(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 67.0,
          width: 375.0,
          top: 3.0,
          height: 812.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DeviceBezelsIPhoneXSDisplayShape(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 329.0,
          width: 92.0,
          top: 45.0,
          height: 144.0,
          child: Image.asset(
            'assets/images/0_2684.png',
            height: 144.000,
            width: 92.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 90.0,
          width: 330.0,
          top: 29.0,
          height: 56.0,
          child: Container(
              height: 56.000,
              width: 330.000,
              child: AutoSizeText(
                '00:45',
                style: TextStyle(
                  fontFamily: 'Menlo',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0.26600000262260437,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 67.0,
          width: 376.0,
          top: 600.0,
          height: 220.0,
          child: Container(
            height: 220.000,
            width: 376.000,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: 234.0,
          width: 40.0,
          top: 610.0,
          height: 5.0,
          child: Container(
            height: 5.000,
            width: 40.000,
            decoration: BoxDecoration(
              color: Color(0xffd8d8d8),
              borderRadius: BorderRadius.all(Radius.circular(2.5)),
            ),
          ),
        ),
        Positioned(
          left: 187.5,
          width: 134.0,
          top: 781.0,
          height: 34.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BarsHomeIndicatorsIPhoneLightPortrait(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}

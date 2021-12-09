import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/widgets/symbols/i_phone_status_bar.g.dart';
import 'package:alunna/widgets/symbols/bars_home_indicators_i_phone_light_portrait.g.dart';
import 'package:alunna/screens/device_bezels_i_phone_x_s_display_shape/device_bezels_i_phone_x_s_display_shape.g.dart';

class IPhoneXMainMenuConnect2bOfX extends StatefulWidget {
  const IPhoneXMainMenuConnect2bOfX({Key? key}) : super(key: key);
  @override
  _IPhoneXMainMenuConnect2bOfX createState() => _IPhoneXMainMenuConnect2bOfX();
}

class _IPhoneXMainMenuConnect2bOfX extends State<IPhoneXMainMenuConnect2bOfX> {
  _IPhoneXMainMenuConnect2bOfX();

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
            'assets/images/0_2726.png',
            height: 815.000,
            width: 536.000,
            fit: BoxFit.none,
          ),
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
                'assets/images/I0_2716;0_3620.png',
                height: MediaQuery.of(context).size.height * 0.014,
                width: MediaQuery.of(context).size.width * 0.041,
                fit: BoxFit.fill,
              ),
              ovrovrCellularConnection: Image.asset(
                'assets/images/I0_2716;0_3624.png',
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
            'assets/images/0_2730.png',
            height: 144.000,
            width: 92.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 89.0,
          width: 330.0,
          top: 29.0,
          height: 56.0,
          child: Container(
              height: 56.000,
              width: 330.000,
              child: AutoSizeText(
                '00:09',
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

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/widgets/symbols/i_phone_status_bar.g.dart';
import 'package:alunna/widgets/symbols/views_alerts_x_light_2_buttons.g.dart';
import 'package:alunna/widgets/symbols/bars_home_indicators_i_phone_light_portrait.g.dart';
import 'package:alunna/widgets/symbols/views_alerts_x_background_light.g.dart';
import 'package:alunna/screens/device_bezels_i_phone_x_s_display_shape/device_bezels_i_phone_x_s_display_shape.g.dart';

class IPhoneXMainMenuConnect2aOfX extends StatefulWidget {
  const IPhoneXMainMenuConnect2aOfX({Key? key}) : super(key: key);
  @override
  _IPhoneXMainMenuConnect2aOfX createState() => _IPhoneXMainMenuConnect2aOfX();
}

class _IPhoneXMainMenuConnect2aOfX extends State<IPhoneXMainMenuConnect2aOfX> {
  _IPhoneXMainMenuConnect2aOfX();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 0,
          width: 784.0,
          top: 0,
          height: 812.0,
          child: Image.asset(
            'assets/images/0_2738.png',
            height: 812.000,
            width: 784.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 221.0,
          width: 375.0,
          top: 2.0,
          height: 44.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return IPhoneStatusBar(
              constraints,
              ovrovrTime: '9:41',
              ovrovrWifi: Image.asset(
                'assets/images/I0_2747;0_3620.png',
                height: MediaQuery.of(context).size.height * 0.014,
                width: MediaQuery.of(context).size.width * 0.041,
                fit: BoxFit.fill,
              ),
              ovrovrCellularConnection: Image.asset(
                'assets/images/I0_2747;0_3624.png',
                height: MediaQuery.of(context).size.height * 0.013,
                width: MediaQuery.of(context).size.width * 0.045,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 242.0,
          width: 330.0,
          top: 273.0,
          height: 287.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 330.0,
              top: 0,
              height: 287.0,
              child: Container(
                height: 287.000,
                width: 330.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 330.0,
              top: 0,
              height: 287.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ViewsAlertsXBackgroundLight(
                  constraints,
                  ovrovrPlatter: Image.asset(
                    'assets/images/I0_2753;0_3920.png',
                    height: MediaQuery.of(context).size.height * 0.353,
                    width: MediaQuery.of(context).size.width * 0.880,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 0,
              width: 330.0,
              top: 242.0,
              height: 45.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ViewsAlertsXLight2Buttons(
                  constraints,
                );
              }),
            ),
            Positioned(
              left: 16.0,
              width: 298.0,
              top: 26.0,
              height: 44.0,
              child: Container(
                  height: 44.000,
                  width: 298.000,
                  child: AutoSizeText(
                    'Let’s Go Over Some Ground Rules:',
                    style: TextStyle(
                      fontFamily: 'SFProText',
                      fontSize: 23,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -0.5519999861717224,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 17.0,
              width: 298.0,
              top: 97.0,
              height: 126.0,
              child: Container(
                  height: 126.000,
                  width: 298.000,
                  child: AutoSizeText(
                    'Keep it PG: No nudity or sexual content  Keep it clean: No harassment, hate speech, violence or other illegal activities  Keep it age-appropriate: No content involving minors',
                    style: TextStyle(
                      fontFamily: 'SFProText',
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -0.09000000357627869,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 340.5,
          width: 134.0,
          top: 778.0,
          height: 34.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BarsHomeIndicatorsIPhoneLightPortrait(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 220.0,
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
          left: 340.5,
          width: 134.0,
          top: 778.0,
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

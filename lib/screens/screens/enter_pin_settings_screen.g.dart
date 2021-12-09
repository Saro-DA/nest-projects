import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/widgets/symbols/i_phone_status_bar.g.dart';
import 'package:alunna/widgets/symbols/bars_x_backgrounds_navigation_bar_card_stack_light.g.dart';
import 'package:alunna/widgets/symbols/i_phone7_modal_screen_overlay.g.dart';
import 'package:alunna/screens/device_bezels_i_phone_x_s_display_shape/device_bezels_i_phone_x_s_display_shape.g.dart';

class EnterPinSettingsScreen extends StatefulWidget {
  const EnterPinSettingsScreen({Key? key}) : super(key: key);
  @override
  _EnterPinSettingsScreen createState() => _EnterPinSettingsScreen();
}

class _EnterPinSettingsScreen extends State<EnterPinSettingsScreen> {
  _EnterPinSettingsScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 2.0,
          width: 375.0,
          top: 0,
          height: 812.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return IPhone7ModalScreenOverlay(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 2.0,
          width: 375.0,
          top: 0,
          height: 68.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 375.0,
              top: 0,
              height: 68.0,
              child: Container(
                height: 68.000,
                width: 375.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 375.0,
              top: 0,
              height: 68.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return BarsXBackgroundsNavigationBarCardStackLight(
                  constraints,
                  ovrovrMask: Image.asset(
                    'assets/images/I0_1927;0_3778.png',
                    height: MediaQuery.of(context).size.height * 0.084,
                    width: MediaQuery.of(context).size.width * 1.000,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
          ]),
        ),
        Positioned(
          left: 3.0,
          width: 375.0,
          top: 39.0,
          height: 795.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 375.0,
              top: 0,
              height: 795.0,
              child: Container(
                height: 795.000,
                width: 375.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 375.0,
              top: 0,
              height: 795.0,
              child: Container(
                height: 795.000,
                width: 375.000,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 375.0,
              top: 0,
              height: 795.0,
              child: Container(
                height: 795.000,
                width: 375.000,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
            ),
          ]),
        ),
        Positioned(
          left: 3.0,
          width: 375.0,
          top: 0,
          height: 44.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return IPhoneStatusBar(
              constraints,
              ovrovrTime: '9:41',
              ovrovrWifi: Image.asset(
                'assets/images/I0_1928;0_3620.png',
                height: MediaQuery.of(context).size.height * 0.014,
                width: MediaQuery.of(context).size.width * 0.041,
                fit: BoxFit.fill,
              ),
              ovrovrCellularConnection: Image.asset(
                'assets/images/I0_1928;0_3624.png',
                height: MediaQuery.of(context).size.height * 0.013,
                width: MediaQuery.of(context).size.width * 0.045,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 63.0,
          width: 63.0,
          top: 296.0,
          height: 72.0,
          child: Container(
            height: 72.000,
            width: 63.000,
            decoration: BoxDecoration(
              color: Color(0xffd8d8d8),
              borderRadius: BorderRadius.all(Radius.circular(0)),
              border: Border.all(
                color: Color(0xff4a4a4a),
                width: 1.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: 126.0,
          width: 62.0,
          top: 296.0,
          height: 72.0,
          child: Container(
            height: 72.000,
            width: 62.000,
            decoration: BoxDecoration(
              color: Color(0xffd8d8d8),
              borderRadius: BorderRadius.all(Radius.circular(0)),
              border: Border.all(
                color: Color(0xff4a4a4a),
                width: 1.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: 188.0,
          width: 63.0,
          top: 296.0,
          height: 72.0,
          child: Container(
            height: 72.000,
            width: 63.000,
            decoration: BoxDecoration(
              color: Color(0xffd8d8d8),
              borderRadius: BorderRadius.all(Radius.circular(0)),
              border: Border.all(
                color: Color(0xff4a4a4a),
                width: 1.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: 251.0,
          width: 62.0,
          top: 296.0,
          height: 72.0,
          child: Container(
            height: 72.000,
            width: 62.000,
            decoration: BoxDecoration(
              color: Color(0xffd8d8d8),
              borderRadius: BorderRadius.all(Radius.circular(0)),
              border: Border.all(
                color: Color(0xff4a4a4a),
                width: 1.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: 0,
          width: 378.0,
          top: 247.0,
          height: 23.0,
          child: Container(
              height: 23.000,
              width: 378.000,
              child: AutoSizeText(
                'Enter your PIN',
                style: TextStyle(
                  fontFamily: 'Abel',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: -1.1538461446762085,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 2.0,
          width: 375.0,
          top: 0,
          height: 812.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DeviceBezelsIPhoneXSDisplayShape(
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

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/widgets/symbols/views_alerts_x_light_button_preferred.g.dart';
import 'package:alunna/widgets/symbols/arrows_default_fw.g.dart';
import 'package:alunna/widgets/symbols/views_alerts_x_background_light.g.dart';
import 'package:alunna/widgets/symbols/controls_buttons_x_button_backgrounds_black_06pt_radius.g.dart';
import 'package:alunna/widgets/iosui/i_o_s_u_i_switch_off.g.dart';
import 'package:alunna/widgets/symbols/views_alerts_x_light_button.g.dart';
import 'package:alunna/models/iosui.dart';
import 'package:alunna/widgets/iosui/i_o_s_u_i_switch_on.g.dart';

class IPhoneXOnBoard10aOf14 extends StatefulWidget {
  const IPhoneXOnBoard10aOf14({Key? key}) : super(key: key);
  @override
  _IPhoneXOnBoard10aOf14 createState() => _IPhoneXOnBoard10aOf14();
}

class _IPhoneXOnBoard10aOf14 extends State<IPhoneXOnBoard10aOf14> {
  _IPhoneXOnBoard10aOf14();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 53.0,
          width: 269.0,
          top: 95.0,
          height: 47.0,
          child: Container(
              height: 47.000,
              width: 269.000,
              child: AutoSizeText(
                'System Settings',
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
          left: 64.0,
          width: 269.0,
          top: 213.0,
          height: 31.0,
          child: Container(
              height: 31.000,
              width: 269.000,
              child: AutoSizeText(
                'Enable Notifications',
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
          left: 64.0,
          width: 269.0,
          top: 283.0,
          height: 31.0,
          child: Container(
              height: 31.000,
              width: 269.000,
              child: AutoSizeText(
                'Enable Location',
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
          left: 65.0,
          width: 269.0,
          top: 420.0,
          height: 31.0,
          child: Container(
              height: 31.000,
              width: 269.000,
              child: AutoSizeText(
                'PIN Protection',
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
          left: 294.0,
          width: 15.0,
          top: 217.0,
          height: 22.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ArrowsDefaultFw(
              constraints,
              ovrovrLine: Image.asset(
                'assets/images/I0_3329;0_3813.png',
                height: 11.061,
                width: 6.591,
                fit: BoxFit.scaleDown,
              ),
            );
          }),
        ),
        Positioned(
          left: 294.0,
          width: 15.0,
          top: 287.0,
          height: 22.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ArrowsDefaultFw(
              constraints,
              ovrovrLine: Image.asset(
                'assets/images/I0_3333;0_3813.png',
                height: 11.061,
                width: 6.591,
                fit: BoxFit.scaleDown,
              ),
            );
          }),
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
          ]),
        ),
        Positioned(
          left: 41.0,
          width: 13.0,
          top: 221.0,
          height: 13.0,
          child: Image.asset(
            'assets/images/0_3330.png',
            height: 13.000,
            width: 13.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 41.0,
          width: 13.0,
          top: 291.0,
          height: 13.0,
          child: Image.asset(
            'assets/images/0_3334.png',
            height: 13.000,
            width: 13.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 54.0,
          width: 270.0,
          top: 311.0,
          height: 139.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 270.0,
              top: 0,
              height: 139.0,
              child: Container(
                height: 139.000,
                width: 270.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 270.0,
              top: 0,
              height: 139.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ViewsAlertsXBackgroundLight(
                  constraints,
                  ovrovrPlatter: Image.asset(
                    'assets/images/I0_3344;0_3920.png',
                    height: MediaQuery.of(context).size.height * 0.171,
                    width: MediaQuery.of(context).size.width * 0.720,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 20.0,
              width: 231.0,
              top: 48.0,
              height: 32.0,
              child: Container(
                  height: 32.000,
                  width: 231.000,
                  child: AutoSizeText(
                    'Without system controls enabled Alunna may not work as advertised',
                    style: TextStyle(
                      fontFamily: 'SFProText',
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -0.07800000160932541,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 16.0,
              width: 238.0,
              top: 13.0,
              height: 22.0,
              child: Container(
                  height: 22.000,
                  width: 238.000,
                  child: AutoSizeText(
                    'Uh Oh!',
                    style: TextStyle(
                      fontFamily: 'SFProText',
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -0.40799999237060547,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 0,
              width: 270.0,
              top: 95.0,
              height: 44.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 270.0,
                  top: 0,
                  height: 44.0,
                  child: Container(
                    height: 44.000,
                    width: 270.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 135.0,
                  width: 135.0,
                  top: 0,
                  height: 44.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ViewsAlertsXLightButtonPreferred(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 135.0,
                  top: 0,
                  height: 44.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ViewsAlertsXLightButton(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 134.5,
                  width: 0.5,
                  top: 0.5,
                  height: 43.5,
                  child: Container(
                    height: 43.500,
                    width: 0.500,
                    decoration: BoxDecoration(
                      color: Color(0xff3c3c43),
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 270.0,
                  top: 0,
                  height: 0.5,
                  child: Container(
                    height: 0.500,
                    width: 270.000,
                    decoration: BoxDecoration(
                      color: Color(0xff3c3c43),
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
              ]),
            ),
          ]),
        ),
        Positioned(
          left: 20.0,
          width: 335.0,
          top: 355.0,
          height: 1.0,
          child: Image.asset(
            'assets/images/0_3340.png',
            height: 1.000,
            width: 335.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 276.0,
          width: 51.0,
          top: 419.0,
          height: 31.0,
          child: ChangeNotifierProvider(
            create: (context) => Iosui(),
            child: LayoutBuilder(
              builder: (context, constraints) {
                var widget = LayoutBuilder(builder: (context, constraints) {
                  return IOSUISwitchOff(
                    constraints,
                  );
                });

                context
                    .read<Iosui>()
                    .setCurrentWidget(widget); // Setting active state

                return GestureDetector(
                  onTap: () => context.read<Iosui>().onGesture(),
                  child: Consumer<Iosui>(
                      builder: (context, iosui, child) => iosui.currentWidget),
                );
              },
            ),
          ),
        ),
        Positioned(
          left: 0,
          width: 376.0,
          top: 0,
          height: 812.0,
          child: Container(
            height: 812.000,
            width: 376.000,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}

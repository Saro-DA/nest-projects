import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/controller/tag/generic_button_custom.dart';
import 'package:alunna/widgets/symbols/arrows_default_fw.g.dart';
import 'package:alunna/widgets/symbols/controls_buttons_x_button_backgrounds_black_06pt_radius.g.dart';
import 'package:alunna/widgets/iosui/i_o_s_u_i_switch_off.g.dart';
import 'package:alunna/models/iosui.dart';
import 'package:alunna/widgets/iosui/i_o_s_u_i_switch_on.g.dart';

class AlunnaSystemSettingsSetup extends StatefulWidget {
  const AlunnaSystemSettingsSetup({Key? key}) : super(key: key);
  @override
  _AlunnaSystemSettingsSetup createState() => _AlunnaSystemSettingsSetup();
}

class _AlunnaSystemSettingsSetup extends State<AlunnaSystemSettingsSetup> {
  _AlunnaSystemSettingsSetup();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.171,
          width: MediaQuery.of(context).size.width * 0.717,
          top: MediaQuery.of(context).size.height * 0.262,
          height: MediaQuery.of(context).size.height * 0.038,
          child: Container(
              height: MediaQuery.of(context).size.height * 0.038,
              width: MediaQuery.of(context).size.width * 0.717,
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
          left: MediaQuery.of(context).size.width * 0.171,
          width: MediaQuery.of(context).size.width * 0.717,
          top: MediaQuery.of(context).size.height * 0.349,
          height: MediaQuery.of(context).size.height * 0.038,
          child: Container(
              height: MediaQuery.of(context).size.height * 0.038,
              width: MediaQuery.of(context).size.width * 0.717,
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
          left: MediaQuery.of(context).size.width * 0.173,
          width: MediaQuery.of(context).size.width * 0.717,
          top: MediaQuery.of(context).size.height * 0.517,
          height: MediaQuery.of(context).size.height * 0.038,
          child: Container(
              height: MediaQuery.of(context).size.height * 0.038,
              width: MediaQuery.of(context).size.width * 0.717,
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
          left: MediaQuery.of(context).size.width * 0.141,
          width: MediaQuery.of(context).size.width * 0.717,
          top: MediaQuery.of(context).size.height * 0.117,
          height: MediaQuery.of(context).size.height * 0.058,
          child: Container(
              height: MediaQuery.of(context).size.height * 0.058,
              width: MediaQuery.of(context).size.width * 0.717,
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
          left: MediaQuery.of(context).size.width * 0.784,
          width: MediaQuery.of(context).size.width * 0.04,
          top: MediaQuery.of(context).size.height * 0.267,
          height: MediaQuery.of(context).size.height * 0.027,
          child: LayoutBuilder(builder: (context, constraints) {
            return ArrowsDefaultFw(
              constraints,
              ovrovrLine: Image.asset(
                'assets/images/I0_3363;0_3813.png',
                height: 11.061,
                width: 6.591,
                fit: BoxFit.scaleDown,
              ),
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.784,
          width: MediaQuery.of(context).size.width * 0.04,
          top: MediaQuery.of(context).size.height * 0.353,
          height: MediaQuery.of(context).size.height * 0.027,
          child: LayoutBuilder(builder: (context, constraints) {
            return ArrowsDefaultFw(
              constraints,
              ovrovrLine: Image.asset(
                'assets/images/I0_3367;0_3813.png',
                height: 11.061,
                width: 6.591,
                fit: BoxFit.scaleDown,
              ),
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.109,
          width: MediaQuery.of(context).size.width * 0.035,
          top: MediaQuery.of(context).size.height * 0.272,
          height: MediaQuery.of(context).size.height * 0.016,
          child: Image.asset(
            'assets/images/0_3364.png',
            height: MediaQuery.of(context).size.height * 0.016,
            width: MediaQuery.of(context).size.width * 0.035,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.109,
          width: MediaQuery.of(context).size.width * 0.035,
          top: MediaQuery.of(context).size.height * 0.358,
          height: MediaQuery.of(context).size.height * 0.016,
          child: Image.asset(
            'assets/images/0_3368.png',
            height: MediaQuery.of(context).size.height * 0.016,
            width: MediaQuery.of(context).size.width * 0.035,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.1,
          width: MediaQuery.of(context).size.width * 0.8,
          top: MediaQuery.of(context).size.height * 0.862,
          height: MediaQuery.of(context).size.height * 0.054,
          child: GenericButtonCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.8,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.054,
              child: Container(
                height: MediaQuery.of(context).size.height * 0.054,
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
              bottom: 0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ControlsButtonsXButtonBackgroundsBlack06ptRadius(
                  constraints,
                );
              }),
            ),
            Positioned(
              left: 14.0,
              right: 14.0,
              top: MediaQuery.of(context).size.height * 0.011,
              height: MediaQuery.of(context).size.height * 0.03,
              child: Center(
                  child: Container(
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
                          )))),
            ),
          ])),
        ),
        Positioned(
          left: 20.0,
          right: 20.0,
          top: MediaQuery.of(context).size.height * 0.437,
          height: MediaQuery.of(context).size.height * 0.001,
          child: Image.asset(
            'assets/images/0_3374.png',
            height: MediaQuery.of(context).size.height * 0.001,
            width: MediaQuery.of(context).size.width * 0.893,
            fit: BoxFit.fitWidth,
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
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}

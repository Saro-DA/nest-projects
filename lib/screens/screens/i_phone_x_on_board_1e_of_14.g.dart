import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/widgets/symbols/arrows_default_fw.g.dart';
import 'package:alunna/widgets/symbols/controls_buttons_x_button_backgrounds_black_06pt_radius.g.dart';

class IPhoneXOnBoard1eOf14 extends StatefulWidget {
  const IPhoneXOnBoard1eOf14({Key? key}) : super(key: key);
  @override
  _IPhoneXOnBoard1eOf14 createState() => _IPhoneXOnBoard1eOf14();
}

class _IPhoneXOnBoard1eOf14 extends State<IPhoneXOnBoard1eOf14> {
  _IPhoneXOnBoard1eOf14();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 46.0,
          width: 283.0,
          top: 95.0,
          height: 47.0,
          child: Container(
              height: 47.000,
              width: 283.000,
              child: AutoSizeText(
                'Uh oh!',
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
          left: 65.0,
          width: 269.0,
          top: 367.0,
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
          left: 65.0,
          width: 269.0,
          top: 437.0,
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
          left: 295.0,
          width: 15.0,
          top: 371.0,
          height: 22.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ArrowsDefaultFw(
              constraints,
              ovrovrLine: Image.asset(
                'assets/images/I0_3556;0_3813.png',
                height: 11.061,
                width: 6.591,
                fit: BoxFit.scaleDown,
              ),
            );
          }),
        ),
        Positioned(
          left: 295.0,
          width: 15.0,
          top: 441.0,
          height: 22.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ArrowsDefaultFw(
              constraints,
              ovrovrLine: Image.asset(
                'assets/images/I0_3560;0_3813.png',
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
          left: 42.0,
          width: 13.0,
          top: 375.0,
          height: 13.0,
          child: Image.asset(
            'assets/images/0_3557.png',
            height: 13.000,
            width: 13.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 42.0,
          width: 13.0,
          top: 445.0,
          height: 13.0,
          child: Image.asset(
            'assets/images/0_3561.png',
            height: 13.000,
            width: 13.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 80.0,
          width: 216.0,
          top: 148.0,
          height: 30.0,
          child: Container(
              height: 30.000,
              width: 216.000,
              child: AutoSizeText(
                'Before you can use Alunna, you’ll need to grant access to the system tools.',
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

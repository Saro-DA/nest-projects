import 'package:flutter/material.dart';
import 'package:alunna/controller/tag/confirm_pin_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/controller/tag/system_keyboards_i_phone_light_numbers_custom.dart';
import 'package:alunna/widgets/symbols/bars_x_backgrounds_navigation_bar_card_stack_light.g.dart';
import 'package:alunna/widgets/symbols/i_phone7_modal_screen_overlay.g.dart';
import 'package:alunna/widgets/symbols/system_keyboards_i_phone_light_numbers.g.dart';
import 'package:alunna/screens/device_bezels_i_phone_x_s_display_shape/device_bezels_i_phone_x_s_display_shape.g.dart';

class IPhoneXOnBoard11aOf14 extends StatefulWidget {
  const IPhoneXOnBoard11aOf14({Key? key}) : super(key: key);
  @override
  _IPhoneXOnBoard11aOf14 createState() => _IPhoneXOnBoard11aOf14();
}

class _IPhoneXOnBoard11aOf14 extends State<IPhoneXOnBoard11aOf14> {
  _IPhoneXOnBoard11aOf14();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 1.0,
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
          left: 1.0,
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
                    'assets/images/I0_3246;0_3778.png',
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
          left: 2.0,
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
          left: 62.0,
          width: 250.0,
          top: 296.0,
          height: 72.0,
          child: ConfirmPinCustom(
              child: Image.asset(
            'assets/images/0_3247.png',
            height: 72.000,
            width: 250.000,
            fit: BoxFit.none,
          )),
        ),
        Positioned(
          left: 1.0,
          width: 376.0,
          top: 241.0,
          height: 31.0,
          child: Container(
              height: 31.000,
              width: 376.000,
              child: AutoSizeText(
                'Confirm your PIN',
                style: TextStyle(
                  fontFamily: 'Abel',
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: -1.5384615659713745,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 521.0,
          height: 291.0,
          child: SystemKeyboardsIPhoneLightNumbersCustom(
              child: LayoutBuilder(builder: (context, constraints) {
            return SystemKeyboardsIPhoneLightNumbers(
              constraints,
              ovrovrDelete: Image.asset(
                'assets/images/I0_3253;0_3850.png',
                height: MediaQuery.of(context).size.height * 0.022,
                width: MediaQuery.of(context).size.width * 0.064,
                fit: BoxFit.fill,
              ),
            );
          })),
        ),
        Positioned(
          left: 1.0,
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

import 'package:flutter/material.dart';
import 'package:alunna/controller/tag/payment_settings_custom.dart';
import 'package:alunna/controller/tag/system_settings_cell_custom.dart';
import 'package:alunna/controller/tag/account_settings_cell_custom.dart';
import 'package:alunna/controller/tag/about_you_cell_custom.dart';
import 'package:alunna/controller/tag/im_ready_button_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/widgets/symbols/alunna_logo.g.dart';
import 'package:alunna/widgets/symbols/onboarding_cell.g.dart';
import 'package:alunna/widgets/symbols/controls_buttons_x_button_backgrounds_black_06pt_radius.g.dart';

class AlunnaMainSetupScreen extends StatefulWidget {
  const AlunnaMainSetupScreen({Key? key}) : super(key: key);
  @override
  _AlunnaMainSetupScreen createState() => _AlunnaMainSetupScreen();
}

class _AlunnaMainSetupScreen extends State<AlunnaMainSetupScreen> {
  _AlunnaMainSetupScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: MediaQuery.of(context).size.height * 0.622,
          height: MediaQuery.of(context).size.height * 0.148,
          child: PaymentSettingsCustom(
              child: LayoutBuilder(builder: (context, constraints) {
            return OnboardingCell(
              constraints,
              ovrovrAboutYou: 'Payment Setup',
            );
          })),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.003,
          width: MediaQuery.of(context).size.width * 1.0,
          top: MediaQuery.of(context).size.height * 0.473,
          height: MediaQuery.of(context).size.height * 0.148,
          child: SystemSettingsCellCustom(
              child: LayoutBuilder(builder: (context, constraints) {
            return OnboardingCell(
              constraints,
              ovrovrAboutYou: 'System Settings',
            );
          })),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: MediaQuery.of(context).size.height * 0.325,
          height: MediaQuery.of(context).size.height * 0.148,
          child: AccountSettingsCellCustom(
              child: LayoutBuilder(builder: (context, constraints) {
            return OnboardingCell(
              constraints,
              ovrovrAboutYou: 'Account Settings',
            );
          })),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: MediaQuery.of(context).size.height * 0.175,
          height: MediaQuery.of(context).size.height * 0.148,
          child: AboutYouCellCustom(
              child: LayoutBuilder(builder: (context, constraints) {
            return OnboardingCell(
              constraints,
              ovrovrAboutYou: 'About You',
            );
          })),
        ),
        Positioned(
          left: 20.0,
          right: 21.0,
          top: MediaQuery.of(context).size.height * 0.323,
          height: MediaQuery.of(context).size.height * 0.001,
          child: Image.asset(
            'assets/images/0_3448.png',
            height: MediaQuery.of(context).size.height * 0.001,
            width: MediaQuery.of(context).size.width * 0.893,
            fit: BoxFit.fitWidth,
          ),
        ),
        Positioned(
          left: 20.0,
          right: 21.0,
          top: MediaQuery.of(context).size.height * 0.472,
          height: MediaQuery.of(context).size.height * 0.001,
          child: Image.asset(
            'assets/images/0_3449.png',
            height: MediaQuery.of(context).size.height * 0.001,
            width: MediaQuery.of(context).size.width * 0.893,
            fit: BoxFit.fitWidth,
          ),
        ),
        Positioned(
          left: 20.0,
          right: 21.0,
          top: MediaQuery.of(context).size.height * 0.621,
          height: MediaQuery.of(context).size.height * 0.001,
          child: Image.asset(
            'assets/images/0_3450.png',
            height: MediaQuery.of(context).size.height * 0.001,
            width: MediaQuery.of(context).size.width * 0.893,
            fit: BoxFit.fitWidth,
          ),
        ),
        Positioned(
          left: 20.0,
          right: 21.0,
          top: MediaQuery.of(context).size.height * 0.768,
          height: MediaQuery.of(context).size.height * 0.001,
          child: Image.asset(
            'assets/images/0_3451.png',
            height: MediaQuery.of(context).size.height * 0.001,
            width: MediaQuery.of(context).size.width * 0.893,
            fit: BoxFit.fitWidth,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.093,
          width: MediaQuery.of(context).size.width * 0.813,
          top: MediaQuery.of(context).size.height * 0.064,
          height: MediaQuery.of(context).size.height * 0.08,
          child: LayoutBuilder(builder: (context, constraints) {
            return AlunnaLogo(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.101,
          width: MediaQuery.of(context).size.width * 0.8,
          top: MediaQuery.of(context).size.height * 0.861,
          height: MediaQuery.of(context).size.height * 0.054,
          child: ImReadyButtonCustom(
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
                            'I’m Ready!',
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
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}

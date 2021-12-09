import 'package:flutter/material.dart';
import 'package:alunna/controller/tag/get_started_button_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/controller/tag/terms_of_service_checkbox_custom.dart';
import 'package:alunna/controller/tag/before_you_can_proce_custom.dart';
import 'package:alunna/controller/tag/already_signed_up_custom.dart';

class AlunnaOnboardHomeScreen extends StatefulWidget {
  const AlunnaOnboardHomeScreen({Key? key}) : super(key: key);
  @override
  _AlunnaOnboardHomeScreen createState() => _AlunnaOnboardHomeScreen();
}

class _AlunnaOnboardHomeScreen extends State<AlunnaOnboardHomeScreen> {
  _AlunnaOnboardHomeScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: 0,
          height: MediaQuery.of(context).size.height * 1.0,
          child: Container(
            height: MediaQuery.of(context).size.height * 1.000,
            width: MediaQuery.of(context).size.width * 1.000,
            decoration: BoxDecoration(
              color: Color(0xff002d40),
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.1,
          width: MediaQuery.of(context).size.width * 0.8,
          top: MediaQuery.of(context).size.height * 0.808,
          height: MediaQuery.of(context).size.height * 0.054,
          child: GetStartedButtonCustom(
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
              child: Image.asset(
                'assets/images/0_3601.png',
                height: MediaQuery.of(context).size.height * 0.054,
                width: MediaQuery.of(context).size.width * 0.800,
                fit: BoxFit.contain,
              ),
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
                            'Get Started',
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
          left: MediaQuery.of(context).size.width * 0.259,
          width: MediaQuery.of(context).size.width * 0.482,
          top: MediaQuery.of(context).size.height * 0.443,
          height: MediaQuery.of(context).size.height * 0.089,
          child: Image.asset(
            'assets/images/41_5288.png',
            height: MediaQuery.of(context).size.height * 0.089,
            width: MediaQuery.of(context).size.width * 0.482,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.133,
          width: MediaQuery.of(context).size.width * 0.048,
          top: MediaQuery.of(context).size.height * 0.72,
          height: MediaQuery.of(context).size.height * 0.022,
          child: TermsOfServiceCheckboxCustom(
              child: Image.asset(
            'assets/images/0_3606.png',
            height: MediaQuery.of(context).size.height * 0.022,
            width: MediaQuery.of(context).size.width * 0.048,
            fit: BoxFit.fill,
          )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.189,
          width: MediaQuery.of(context).size.width * 0.675,
          top: MediaQuery.of(context).size.height * 0.703,
          height: MediaQuery.of(context).size.height * 0.054,
          child: BeforeYouCanProceCustom(
              child: AutoSizeText(
            'Before you can proceed, you must agree to Alluna’s Terms of Service',
            style: TextStyle(
              fontFamily: 'SFProDisplay',
              fontSize: 16,
              fontWeight: FontWeight.w300,
              fontStyle: FontStyle.normal,
              letterSpacing: 0.30399999022483826,
              color: Colors.white,
            ),
            textAlign: TextAlign.center,
          )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.312,
          width: MediaQuery.of(context).size.width * 0.373,
          top: MediaQuery.of(context).size.height * 0.905,
          height: MediaQuery.of(context).size.height * 0.03,
          child: AlreadySignedUpCustom(
              child: AutoSizeText(
            'Already Signed Up?',
            style: TextStyle(
              fontFamily: 'SFProDisplay',
              fontSize: 16,
              fontWeight: FontWeight.w300,
              fontStyle: FontStyle.normal,
              letterSpacing: 0.30399999022483826,
              color: Colors.white,
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

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/controller/tag/generic_button_custom.dart';
import 'package:alunna/controller/tag/setup_later_custom.dart';
import 'package:alunna/controller/tag/promo_code_custom.dart';
import 'package:alunna/controller/tag/credit_card_number_custom.dart';
import 'package:alunna/controller/tag/camera_custom.dart';
import 'package:alunna/controller/tag/expiration_custom.dart';
import 'package:alunna/controller/tag/zip_code_custom.dart';
import 'package:alunna/controller/tag/country_custom.dart';
import 'package:alunna/controller/tag/cvv_custom.dart';
import 'package:alunna/widgets/symbols/controls_buttons_x_button_backgrounds_black_06pt_radius.g.dart';
import 'package:alunna/widgets/symbols/camera.g.dart';

class AlunnaPaymentSetupScreen extends StatefulWidget {
  const AlunnaPaymentSetupScreen({Key? key}) : super(key: key);
  @override
  _AlunnaPaymentSetupScreen createState() => _AlunnaPaymentSetupScreen();
}

class _AlunnaPaymentSetupScreen extends State<AlunnaPaymentSetupScreen> {
  _AlunnaPaymentSetupScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.157,
          width: MediaQuery.of(context).size.width * 0.688,
          top: MediaQuery.of(context).size.height * 0.117,
          height: MediaQuery.of(context).size.height * 0.058,
          child: Container(
              height: MediaQuery.of(context).size.height * 0.058,
              width: MediaQuery.of(context).size.width * 0.688,
              child: AutoSizeText(
                'Payment Setup',
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
          left: MediaQuery.of(context).size.width * 0.101,
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
          left: MediaQuery.of(context).size.width * 0.389,
          width: MediaQuery.of(context).size.width * 0.224,
          top: MediaQuery.of(context).size.height * 0.925,
          height: MediaQuery.of(context).size.height * 0.03,
          child: SetupLaterCustom(
              child: AutoSizeText(
            'Setup Later',
            style: TextStyle(
              fontFamily: 'Abel',
              fontSize: 16,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: -1.0256410837173462,
              color: Color(0xff9b9b9b),
            ),
            textAlign: TextAlign.center,
          )),
        ),
        Positioned(
          left: 52.0,
          width: 272.0,
          top: 526.0,
          height: 27.0,
          child: PromoCodeCustom(
              child: Stack(children: [
            Positioned(
              left: 1.0,
              width: 189.0,
              top: 0,
              height: 23.0,
              child: Container(
                  height: 23.000,
                  width: 189.000,
                  child: AutoSizeText(
                    'Promo Code (Optional)',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -1.1538461446762085,
                      color: Color(0xff9b9b9b),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 0,
              width: 272.0,
              top: 26.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_3190.png',
                height: 1.000,
                width: 272.000,
                fit: BoxFit.none,
              ),
            ),
          ])),
        ),
        Positioned(
          left: 52.0,
          width: 270.0,
          top: 259.0,
          height: 27.0,
          child: CreditCardNumberCustom(
              child: Stack(children: [
            Positioned(
              left: 1.0,
              width: 269.0,
              top: 0,
              height: 23.0,
              child: Container(
                  height: 23.000,
                  width: 269.000,
                  child: AutoSizeText(
                    'Credit Card Number',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -1.1538461446762085,
                      color: Color(0xff9b9b9b),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 0,
              width: 270.0,
              top: 26.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_3193.png',
                height: 1.000,
                width: 270.000,
                fit: BoxFit.none,
              ),
            ),
          ])),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.795,
          width: MediaQuery.of(context).size.width * 0.064,
          top: MediaQuery.of(context).size.height * 0.318,
          height: MediaQuery.of(context).size.height * 0.03,
          child: CameraCustom(
              child: LayoutBuilder(builder: (context, constraints) {
            return Camera(
              constraints,
              ovrovrCombinedShape: Image.asset(
                'assets/images/I0_3194;0_3931.png',
                height: MediaQuery.of(context).size.height * 0.025,
                width: MediaQuery.of(context).size.width * 0.064,
                fit: BoxFit.fill,
              ),
            );
          })),
        ),
        Positioned(
          left: 52.0,
          width: 126.0,
          top: 313.0,
          height: 27.0,
          child: ExpirationCustom(
              child: Stack(children: [
            Positioned(
              left: 1.0,
              width: 125.0,
              top: 0,
              height: 23.0,
              child: Container(
                  height: 23.000,
                  width: 125.000,
                  child: AutoSizeText(
                    'Expiration Date',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -1.1538461446762085,
                      color: Color(0xff9b9b9b),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 0,
              width: 125.0,
              top: 26.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_3197.png',
                height: 1.000,
                width: 125.000,
                fit: BoxFit.none,
              ),
            ),
          ])),
        ),
        Positioned(
          left: 52.0,
          width: 126.0,
          top: 421.0,
          height: 27.0,
          child: ZipCodeCustom(
              child: Stack(children: [
            Positioned(
              left: 1.0,
              width: 125.0,
              top: 0,
              height: 23.0,
              child: Container(
                  height: 23.000,
                  width: 125.000,
                  child: AutoSizeText(
                    'Zip Code',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -1.1538461446762085,
                      color: Color(0xff9b9b9b),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 0,
              width: 125.0,
              top: 26.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_3200.png',
                height: 1.000,
                width: 125.000,
                fit: BoxFit.none,
              ),
            ),
          ])),
        ),
        Positioned(
          left: 52.0,
          width: 272.0,
          top: 367.0,
          height: 27.0,
          child: CountryCustom(
              child: Stack(children: [
            Positioned(
              left: 1.0,
              width: 125.0,
              top: 0,
              height: 23.0,
              child: Container(
                  height: 23.000,
                  width: 125.000,
                  child: AutoSizeText(
                    'Country',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -1.1538461446762085,
                      color: Color(0xff9b9b9b),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 0,
              width: 272.0,
              top: 26.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_3203.png',
                height: 1.000,
                width: 272.000,
                fit: BoxFit.none,
              ),
            ),
          ])),
        ),
        Positioned(
          left: 203.0,
          width: 64.0,
          top: 313.0,
          height: 27.0,
          child: CvvCustom(
              child: Stack(children: [
            Positioned(
              left: 1.0,
              width: 62.0,
              top: 0,
              height: 23.0,
              child: Container(
                  height: 23.000,
                  width: 62.000,
                  child: AutoSizeText(
                    'CVV',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -1.1538461446762085,
                      color: Color(0xff9b9b9b),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 0,
              width: 64.0,
              top: 26.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_3206.png',
                height: 1.000,
                width: 64.000,
                fit: BoxFit.none,
              ),
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

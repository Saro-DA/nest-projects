import 'package:flutter/material.dart';
import 'package:alunna/widgets/symbols/bars_home_indicators_i_phone_light_portrait.g.dart';
import 'package:alunna/widgets/symbols/system_keyboards_i_phone_x_light_background.g.dart';
import 'package:alunna/widgets/symbols/system_keyboards_i_phone_x_light_keys_enter_gray.g.dart';
import 'package:alunna/widgets/symbols/system_keyboards_i_phone_x_light_keys_letter_small.g.dart';
import 'package:alunna/widgets/symbols/system_keyboards_i_phone_x_light_keys_letter_gray.g.dart';
import 'package:alunna/widgets/symbols/system_keyboards_i_phone_x_light_keys_letter_large.g.dart';

class SystemKeyboardsIPhoneLightAlphabetic extends StatelessWidget {
  final constraints;
  final Widget? ovrovrBackground;
  final Widget? ovrovrHomeIndicator;
  final Widget? ovrovrQ;
  final Widget? ovrovrW;
  final Widget? ovrovrE;
  final Widget? ovrovrR;
  final Widget? ovrovrT;
  final Widget? ovrovrY;
  final Widget? ovrovrU;
  final Widget? ovrovrI;
  final Widget? ovrovrO;
  final Widget? ovrovrP;
  final Widget? ovrovrA;
  final Widget? ovrovrS;
  final Widget? ovrovrD;
  final Widget? ovrovrF;
  final Widget? ovrovrG;
  final Widget? ovrovrH;
  final Widget? ovrovrJ;
  final Widget? ovrovrK;
  final Widget? ovrovrL;
  final Widget? ovrovrZ;
  final Widget? ovrovrX;
  final Widget? ovrovrC;
  final Widget? ovrovrV;
  final Widget? ovrovrB;
  final Widget? ovrovrN;
  final Widget? ovrovrM;
  final Widget? ovrovrShift;
  final Widget? ovrovrKeyLight;
  final Widget? ovrovrDeleteButton;
  final Widget? ovrovrKeyLight2;
  final Widget? ovrovrnumbers;
  final Widget? ovrovrSpace;
  final Widget? ovrovrgoButton;
  final Widget? ovrovrEmoji;
  final Widget? ovrovrDictation;
  const SystemKeyboardsIPhoneLightAlphabetic(
    this.constraints, {
    Key? key,
    this.ovrovrBackground,
    this.ovrovrHomeIndicator,
    this.ovrovrQ,
    this.ovrovrW,
    this.ovrovrE,
    this.ovrovrR,
    this.ovrovrT,
    this.ovrovrY,
    this.ovrovrU,
    this.ovrovrI,
    this.ovrovrO,
    this.ovrovrP,
    this.ovrovrA,
    this.ovrovrS,
    this.ovrovrD,
    this.ovrovrF,
    this.ovrovrG,
    this.ovrovrH,
    this.ovrovrJ,
    this.ovrovrK,
    this.ovrovrL,
    this.ovrovrZ,
    this.ovrovrX,
    this.ovrovrC,
    this.ovrovrV,
    this.ovrovrB,
    this.ovrovrN,
    this.ovrovrM,
    this.ovrovrShift,
    this.ovrovrKeyLight,
    this.ovrovrDeleteButton,
    this.ovrovrKeyLight2,
    this.ovrovrnumbers,
    this.ovrovrSpace,
    this.ovrovrgoButton,
    this.ovrovrEmoji,
    this.ovrovrDictation,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: constraints.maxWidth * 0.88,
        width: constraints.maxWidth * 0.04,
        top: constraints.maxHeight * 0.828,
        height: constraints.maxHeight * 0.086,
        child: ovrovrDictation ??
            Image.asset(
              'assets/images/0_4328.png',
              width: constraints.maxWidth * 15.000,
              height: constraints.maxHeight * 25.000,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.88,
        width: constraints.maxWidth * 0.112,
        top: 116.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 42.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterGray(
                    constraints,
                    ovrovrBackground: Image.asset(
                      'assets/images/I0_4341;0_4420.png',
                      width: constraints.maxWidth * 42.000,
                      height: constraints.maxHeight * 42.000,
                      fit: BoxFit.contain,
                    ),
                    ovrovrLabel: ' ',
                  );
                }))),
      ),
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return SystemKeyboardsIPhoneXLightBackground(
            constraints,
          );
        }),
      ),
      Positioned(
        left: constraints.maxWidth * 0.008,
        width: constraints.maxWidth * 0.112,
        top: 116.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 42.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: ' ',
                  );
                }))),
      ),
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: constraints.maxHeight * 0.883,
        height: constraints.maxHeight * 0.117,
        child: LayoutBuilder(builder: (context, constraints) {
          return BarsHomeIndicatorsIPhoneLightPortrait(
            constraints,
          );
        }),
      ),
      Positioned(
        left: constraints.maxWidth * 0.067,
        width: constraints.maxWidth * 0.072,
        top: constraints.maxHeight * 0.825,
        height: constraints.maxHeight * 0.093,
        child: ovrovrEmoji ??
            Image.asset(
              'assets/images/0_4332.png',
              width: constraints.maxWidth * 27.000,
              height: constraints.maxHeight * 27.000,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.906,
        width: constraints.maxWidth * 0.06,
        top: constraints.maxHeight * 0.442,
        height: constraints.maxHeight * 0.058,
        child: ovrovrDeleteButton ??
            Image.asset(
              'assets/images/0_4346.png',
              width: constraints.maxWidth * 22.660,
              height: constraints.maxHeight * 16.994,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.039,
        width: constraints.maxWidth * 0.05,
        top: 128.2,
        height: 16.456,
        child: Center(
            child: Container(
                width: 18.880859375,
                child: ovrovrShift ??
                    Image.asset(
                      'assets/images/0_4353.png',
                      width: constraints.maxWidth * 18.881,
                      height: constraints.maxHeight * 16.456,
                      fit: BoxFit.scaleDown,
                    ))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.757,
        width: constraints.maxWidth * 0.235,
        top: 170.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 88.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysEnterGray(
                    constraints,
                    ovrovrBackground: Image.asset(
                      'assets/images/I0_4337;0_4414.png',
                      width: constraints.maxWidth * 88.000,
                      height: constraints.maxHeight * 42.000,
                      fit: BoxFit.contain,
                    ),
                    ovrovrLabel: 'Go',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.256,
        width: constraints.maxWidth * 0.485,
        top: 170.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 182.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterSmall(
                    constraints,
                    ovrovrBackground: Image.asset(
                      'assets/images/I0_4338;0_4417.png',
                      width: constraints.maxWidth * 182.000,
                      height: constraints.maxHeight * 42.000,
                      fit: BoxFit.contain,
                    ),
                    ovrovrLabel: 'space',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.008,
        width: constraints.maxWidth * 0.232,
        top: 170.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 87.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterGray(
                    constraints,
                    ovrovrBackground: Image.asset(
                      'assets/images/I0_4339;0_4420.png',
                      width: constraints.maxWidth * 87.000,
                      height: constraints.maxHeight * 42.000,
                      fit: BoxFit.contain,
                    ),
                    ovrovrLabel: '123',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.76,
        width: constraints.maxWidth * 0.085,
        top: 116.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'M',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.659,
        width: constraints.maxWidth * 0.085,
        top: 116.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'N',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.557,
        width: constraints.maxWidth * 0.085,
        top: 116.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'B',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.459,
        width: constraints.maxWidth * 0.085,
        top: 116.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'V',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.357,
        width: constraints.maxWidth * 0.085,
        top: 116.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'C',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.259,
        width: constraints.maxWidth * 0.085,
        top: 116.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'X',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.157,
        width: constraints.maxWidth * 0.085,
        top: 116.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'Z',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.859,
        width: constraints.maxWidth * 0.085,
        top: 62.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'L',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.757,
        width: constraints.maxWidth * 0.085,
        top: 62.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'K',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.659,
        width: constraints.maxWidth * 0.085,
        top: 62.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'J',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.557,
        width: constraints.maxWidth * 0.085,
        top: 62.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'H',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.459,
        width: constraints.maxWidth * 0.085,
        top: 62.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'G',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.357,
        width: constraints.maxWidth * 0.085,
        top: 62.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'F',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.259,
        width: constraints.maxWidth * 0.085,
        top: 62.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'D',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.157,
        width: constraints.maxWidth * 0.085,
        top: 62.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'S',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.059,
        width: constraints.maxWidth * 0.085,
        top: 62.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'A',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.907,
        width: constraints.maxWidth * 0.085,
        top: 8.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'P',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.808,
        width: constraints.maxWidth * 0.085,
        top: 8.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'O',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.707,
        width: constraints.maxWidth * 0.085,
        top: 8.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'I',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.608,
        width: constraints.maxWidth * 0.085,
        top: 8.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'U',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.507,
        width: constraints.maxWidth * 0.085,
        top: 8.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'Y',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.408,
        width: constraints.maxWidth * 0.085,
        top: 8.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'T',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.307,
        width: constraints.maxWidth * 0.085,
        top: 8.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'R',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.208,
        width: constraints.maxWidth * 0.085,
        top: 8.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'E',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.107,
        width: constraints.maxWidth * 0.085,
        top: 8.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'W',
                  );
                }))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.008,
        width: constraints.maxWidth * 0.085,
        top: 8.0,
        height: 42.0,
        child: Center(
            child: Container(
                width: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemKeyboardsIPhoneXLightKeysLetterLarge(
                    constraints,
                    ovrovrSymbol: 'Q',
                  );
                }))),
      ),
    ]);
  }
}

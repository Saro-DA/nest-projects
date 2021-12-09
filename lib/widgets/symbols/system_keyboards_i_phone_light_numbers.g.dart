import 'package:flutter/material.dart';
import 'package:alunna/widgets/symbols/bars_home_indicators_i_phone_light_portrait.g.dart';
import 'package:alunna/widgets/symbols/system_keyboards_i_phone_x_light_background.g.dart';
import 'package:alunna/widgets/symbols/system_keyboards_i_phone_x_light_keys_number.g.dart';
import 'package:alunna/widgets/symbols/system_keyboards_i_phone_x_light_keys_number_label.g.dart';

class SystemKeyboardsIPhoneLightNumbers extends StatelessWidget {
  final constraints;
  final Widget? ovrovrBackground;
  final Widget? ovrovrHomeIndicator;
  final Widget? ovrovrnumber1;
  final Widget? ovrovrnumber2;
  final Widget? ovrovrnumber3;
  final Widget? ovrovrnumber4;
  final Widget? ovrovrnumber5;
  final Widget? ovrovrnumber6;
  final Widget? ovrovrnumber7;
  final Widget? ovrovrnumber8;
  final Widget? ovrovrnumber9;
  final Widget? ovrovrnumber0;
  final Widget? ovrovrDelete;
  const SystemKeyboardsIPhoneLightNumbers(
    this.constraints, {
    Key? key,
    this.ovrovrBackground,
    this.ovrovrHomeIndicator,
    this.ovrovrnumber1,
    this.ovrovrnumber2,
    this.ovrovrnumber3,
    this.ovrovrnumber4,
    this.ovrovrnumber5,
    this.ovrovrnumber6,
    this.ovrovrnumber7,
    this.ovrovrnumber8,
    this.ovrovrnumber9,
    this.ovrovrnumber0,
    this.ovrovrDelete,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
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
        left: constraints.maxWidth * 0.016,
        width: constraints.maxWidth * 0.968,
        top: constraints.maxHeight * 0.021,
        height: constraints.maxHeight * 0.711,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.968,
            top: 0,
            height: constraints.maxHeight * 0.711,
            child: Container(
              width: constraints.maxWidth * 363.000,
              height: constraints.maxHeight * 207.000,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(0)),
              ),
            ),
          ),
          Positioned(
            left: constraints.maxWidth * 0.787,
            width: constraints.maxWidth * 0.064,
            top: constraints.maxHeight * 0.598,
            height: constraints.maxHeight * 0.062,
            child: ovrovrDelete ??
                Image.asset(
                  'assets/images/0_3850.png',
                  width: constraints.maxWidth * 24.000,
                  height: constraints.maxHeight * 17.995,
                  fit: BoxFit.fill,
                ),
          ),
          Positioned(
            left: constraints.maxWidth * 0.328,
            width: constraints.maxWidth * 0.312,
            top: constraints.maxHeight * 0.553,
            height: constraints.maxHeight * 0.158,
            child: LayoutBuilder(builder: (context, constraints) {
              return SystemKeyboardsIPhoneXLightKeysNumber(
                constraints,
                ovrovrKeyBackground: Image.asset(
                  'assets/images/I0_3855;0_4388.png',
                  width: constraints.maxWidth * 117.000,
                  height: constraints.maxHeight * 46.000,
                  fit: BoxFit.fill,
                ),
                ovrovrNumber: '0',
              );
            }),
          ),
          Positioned(
            left: constraints.maxWidth * 0.656,
            width: constraints.maxWidth * 0.312,
            top: constraints.maxHeight * 0.368,
            height: constraints.maxHeight * 0.162,
            child: LayoutBuilder(builder: (context, constraints) {
              return SystemKeyboardsIPhoneXLightKeysNumberLabel(
                constraints,
                ovrovrKeyBackground: Image.asset(
                  'assets/images/I0_3856;0_4391.png',
                  width: constraints.maxWidth * 117.000,
                  height: constraints.maxHeight * 47.000,
                  fit: BoxFit.fill,
                ),
                ovrovrLabel: 'WXYZ',
                ovrovrNumber: '9',
              );
            }),
          ),
          Positioned(
            left: constraints.maxWidth * 0.328,
            width: constraints.maxWidth * 0.312,
            top: constraints.maxHeight * 0.368,
            height: constraints.maxHeight * 0.162,
            child: LayoutBuilder(builder: (context, constraints) {
              return SystemKeyboardsIPhoneXLightKeysNumberLabel(
                constraints,
                ovrovrKeyBackground: Image.asset(
                  'assets/images/I0_3857;0_4391.png',
                  width: constraints.maxWidth * 117.000,
                  height: constraints.maxHeight * 47.000,
                  fit: BoxFit.fill,
                ),
                ovrovrLabel: 'TUV',
                ovrovrNumber: '8',
              );
            }),
          ),
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.312,
            top: constraints.maxHeight * 0.368,
            height: constraints.maxHeight * 0.162,
            child: LayoutBuilder(builder: (context, constraints) {
              return SystemKeyboardsIPhoneXLightKeysNumberLabel(
                constraints,
                ovrovrKeyBackground: Image.asset(
                  'assets/images/I0_3858;0_4391.png',
                  width: constraints.maxWidth * 117.000,
                  height: constraints.maxHeight * 47.000,
                  fit: BoxFit.fill,
                ),
                ovrovrLabel: 'PQRS',
                ovrovrNumber: '7',
              );
            }),
          ),
          Positioned(
            left: constraints.maxWidth * 0.656,
            width: constraints.maxWidth * 0.312,
            top: constraints.maxHeight * 0.182,
            height: constraints.maxHeight * 0.162,
            child: LayoutBuilder(builder: (context, constraints) {
              return SystemKeyboardsIPhoneXLightKeysNumberLabel(
                constraints,
                ovrovrKeyBackground: Image.asset(
                  'assets/images/I0_3859;0_4391.png',
                  width: constraints.maxWidth * 117.000,
                  height: constraints.maxHeight * 47.000,
                  fit: BoxFit.fill,
                ),
                ovrovrLabel: 'MNO',
                ovrovrNumber: '6',
              );
            }),
          ),
          Positioned(
            left: constraints.maxWidth * 0.328,
            width: constraints.maxWidth * 0.312,
            top: constraints.maxHeight * 0.182,
            height: constraints.maxHeight * 0.162,
            child: LayoutBuilder(builder: (context, constraints) {
              return SystemKeyboardsIPhoneXLightKeysNumberLabel(
                constraints,
                ovrovrKeyBackground: Image.asset(
                  'assets/images/I0_3860;0_4391.png',
                  width: constraints.maxWidth * 117.000,
                  height: constraints.maxHeight * 47.000,
                  fit: BoxFit.fill,
                ),
                ovrovrLabel: 'JKL',
                ovrovrNumber: '5',
              );
            }),
          ),
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.312,
            top: constraints.maxHeight * 0.182,
            height: constraints.maxHeight * 0.162,
            child: LayoutBuilder(builder: (context, constraints) {
              return SystemKeyboardsIPhoneXLightKeysNumberLabel(
                constraints,
                ovrovrKeyBackground: Image.asset(
                  'assets/images/I0_3861;0_4391.png',
                  width: constraints.maxWidth * 117.000,
                  height: constraints.maxHeight * 47.000,
                  fit: BoxFit.fill,
                ),
                ovrovrLabel: 'GHI',
                ovrovrNumber: '4',
              );
            }),
          ),
          Positioned(
            left: constraints.maxWidth * 0.656,
            width: constraints.maxWidth * 0.312,
            top: 0,
            height: constraints.maxHeight * 0.158,
            child: LayoutBuilder(builder: (context, constraints) {
              return SystemKeyboardsIPhoneXLightKeysNumberLabel(
                constraints,
                ovrovrKeyBackground: Image.asset(
                  'assets/images/I0_3862;0_4391.png',
                  width: constraints.maxWidth * 117.000,
                  height: constraints.maxHeight * 46.000,
                  fit: BoxFit.fill,
                ),
                ovrovrLabel: 'DEF',
                ovrovrNumber: '3',
              );
            }),
          ),
          Positioned(
            left: constraints.maxWidth * 0.328,
            width: constraints.maxWidth * 0.312,
            top: 0,
            height: constraints.maxHeight * 0.158,
            child: LayoutBuilder(builder: (context, constraints) {
              return SystemKeyboardsIPhoneXLightKeysNumberLabel(
                constraints,
                ovrovrKeyBackground: Image.asset(
                  'assets/images/I0_3863;0_4391.png',
                  width: constraints.maxWidth * 117.000,
                  height: constraints.maxHeight * 46.000,
                  fit: BoxFit.fill,
                ),
                ovrovrLabel: 'ABC',
                ovrovrNumber: '2',
              );
            }),
          ),
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.312,
            top: 0,
            height: constraints.maxHeight * 0.158,
            child: LayoutBuilder(builder: (context, constraints) {
              return SystemKeyboardsIPhoneXLightKeysNumberLabel(
                constraints,
                ovrovrKeyBackground: Image.asset(
                  'assets/images/I0_3864;0_4391.png',
                  width: constraints.maxWidth * 117.000,
                  height: constraints.maxHeight * 46.000,
                  fit: BoxFit.fill,
                ),
                ovrovrLabel: ' ',
                ovrovrNumber: '1',
              );
            }),
          ),
        ]),
      ),
    ]);
  }
}

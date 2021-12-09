import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/controller/tag/favorites_scroll_view_custom.dart';
import 'package:alunna/controller/tag/favorites_cell_custom.dart';
import 'package:alunna/controller/tag/arrow_left_custom.dart';
import 'package:alunna/widgets/screens/favorites_cell.g.dart';
import 'package:alunna/widgets/symbols/arrow_left.g.dart';

class FavoritesSettingsScreen extends StatefulWidget {
  const FavoritesSettingsScreen({Key? key}) : super(key: key);
  @override
  _FavoritesSettingsScreen createState() => _FavoritesSettingsScreen();
}

class _FavoritesSettingsScreen extends State<FavoritesSettingsScreen> {
  _FavoritesSettingsScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 109.0,
          width: 157.0,
          top: 62.0,
          height: 32.0,
          child: Container(
              height: 32.000,
              width: 157.000,
              child: AutoSizeText(
                'Favorites',
                style: TextStyle(
                  fontFamily: 'Abel',
                  fontSize: 25,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: -1.6025640964508057,
                  color: Color(0xff002d40),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 0,
          width: 376.0,
          top: 120.0,
          height: 692.0,
          child: FavoritesScrollViewCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 376.0,
              top: 0,
              height: 692.0,
              child: Container(
                height: 692.000,
                width: 376.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 376.0,
              top: 0,
              height: 84.0,
              child: FavoritesCellCustom(
                  child: LayoutBuilder(builder: (context, constraints) {
                return FavoritesCell(
                  constraints,
                  ovrovrLine3: Image.asset(
                    'assets/images/I12_6007;0_2078.png',
                    height: MediaQuery.of(context).size.height * 0.001,
                    width: MediaQuery.of(context).size.width * 1.003,
                    fit: BoxFit.fill,
                  ),
                  ovrovrMrDavidBrata: 'Mr. David Brata',
                  ovrovrgradelevel: '11th Grade > Algebra > Level III',
                );
              })),
            ),
          ])),
        ),
        Positioned(
          left: 21.0,
          width: 30.0,
          top: 63.0,
          height: 30.0,
          child: ArrowLeftCustom(
              child: LayoutBuilder(builder: (context, constraints) {
            return ArrowLeft(
              constraints,
              ovrovrCombinedShape: Image.asset(
                'assets/images/I0_2091;0_3788.png',
                height: MediaQuery.of(context).size.height * 0.022,
                width: MediaQuery.of(context).size.width * 0.060,
                fit: BoxFit.fill,
              ),
              ovrovrCombinedShape2: Image.asset(
                'assets/images/I0_2091;0_3787.png',
                height: MediaQuery.of(context).size.height * 0.022,
                width: MediaQuery.of(context).size.width * 0.060,
                fit: BoxFit.fill,
              ),
            );
          })),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}

import 'package:finghadi1/homePage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:finghadi1/utils.dart';

import 'Profile_Page.dart';

class Positions extends StatefulWidget {
  const Positions({super.key});

  @override
  State<Positions> createState() => _PositionsState();
}

class _PositionsState extends State<Positions> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // savedpositionsQA9 (1:3760)
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogrouputvvHDw (GQK9Yc8BgipHVC3gjrUTvV)
                  padding: EdgeInsets.fromLTRB(13*fem, 20*fem, 18*fem, 274*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupumgymQ1 (GQK9PH4PuKuq2xB9LuumGy)
                        margin: EdgeInsets.fromLTRB(8*fem, 40*fem, 92*fem, 53*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => const HomePage()),
                                  );
                                },
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 42*fem,
                                  height: 42*fem,
                                  child: Image.asset(
                                    'assets/images/page-1/images/back-button-SvZ.png',
                                    width: 42*fem,
                                    height: 42*fem,
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              child: Text(
                                'Votre Positions',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Ubuntu',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1*ffem/fem,
                                  letterSpacing: 0.1000000015*fem,
                                  color: Color(0xff3f3d56),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group4028wbK (1:3764)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                        padding: EdgeInsets.fromLTRB(12*fem, 15.5*fem, 20.83*fem, 16*fem),
                        width: double.infinity,
                        height: 73*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff5fcff),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouphw85aeH (GQK9orBnchQD4k2tgRhW85)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 15*fem, 0*fem),
                              width: 40*fem,
                              height: 41*fem,
                              child: Image.asset(
                                'assets/images/page-1/images/auto-group-hw85.png',
                                width: 40*fem,
                                height: 41*fem,
                              ),
                            ),
                            Container(
                              // autogroup2cb7Eyj (GQK9xqvoGFqw9L88PC2cB7)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.83*fem, 0.5*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // domicileKkH (1:3770)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Domicile',
                                      style: SafeGoogleFont (
                                        'Ubuntu',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25*ffem/fem,
                                        letterSpacing: 0.1000000015*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // n12rue70haynahdarabatnds (1:3771)
                                    'n12 rue70 hay nahda, rabat',
                                    style: SafeGoogleFont (
                                      'Ubuntu',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5384615385*ffem/fem,
                                      letterSpacing: 0.1000000015*fem,
                                      color: Color(0xff464646),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // iconsaxlinearmessageeditUWh (1:3781)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                              width: 28.33*fem,
                              height: 28.33*fem,
                              child: Image.asset(
                                'assets/images/page-1/images/iconsax-linear-messageedit.png',
                                width: 28.33*fem,
                                height: 28.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group4029wfB (1:3772)
                        padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 20.83*fem, 16*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xfff5fcff),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupwagmRqF (GQKALkTxtweUBujSBHwaGM)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              width: 40*fem,
                              height: 41*fem,
                              child: Image.asset(
                                'assets/images/page-1/images/auto-group-wagm.png',
                                width: 40*fem,
                                height: 41*fem,
                              ),
                            ),
                            Container(
                              // travailtTw (1:3775)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163.83*fem, 4*fem),
                              child: Text(
                                'Travail',
                                style: SafeGoogleFont (
                                  'Ubuntu',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  letterSpacing: 0.1000000015*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // iconsaxlinearaddsquareART (1:3779)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 28.33*fem,
                              height: 28.33*fem,
                              child: Image.asset(
                                'assets/images/page-1/images/iconsax-linear-addsquare.png',
                                width: 28.33*fem,
                                height: 28.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // navigationbarqGh (1:3761)
                  padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                  width: double.infinity,
                  height: 80*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfffffbfe),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
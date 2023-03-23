import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:finghadi1/utils.dart';

import '../homePage.dart';
import 'contacter_nous.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // aboutusYQM (1:3806)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouptxhtSEq (GQKDvtz93h5PuczGC2txhT)
                margin: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 62.38*fem),
                padding: EdgeInsets.fromLTRB(17*fem, 30*fem, 17*fem, 13*fem),
                width: 362*fem,
                height: 215.62*fem,
                decoration: const BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'lib/images/Vector.png',
                    ),
                  ),
                ),
                child: Align(
                  // backbutton52u (1:3812)
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 42*fem,
                    height: 42*fem,
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
                      child: Image.asset(
                        'assets/images/page-1/images/back-button-SvZ.png',
                        width: 42*fem,
                        height: 42*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // fenghadiv3X (1:3809)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 27*fem),
                child: Text(
                  'Fen Ghadi',
                  style: SafeGoogleFont (
                    'Ubuntu',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w400,
                    height: 0.8333333333*ffem/fem,
                    letterSpacing: 0.1000000015*fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // loremipsumissimplydummytextoft (1:3810)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 34*fem),
                constraints: BoxConstraints (
                  maxWidth: 315*fem,
                ),
                child: Text(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer.',
                  style: SafeGoogleFont (
                    'Ubuntu',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.75*ffem/fem,
                    letterSpacing: 0.1000000015*fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // primarybuttonXxR (1:3808)
                margin: EdgeInsets.fromLTRB(163*fem, 0*fem, 0*fem, 31*fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>  ContactUsPage()),
                    );
                  },
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 149*fem,
                    height: 40*fem,
                    child: Container(
                      // buttonDqF (I1:3808;1:3142)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfffbab21),
                        borderRadius: BorderRadius.circular(100*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Nous contacter',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Ubuntu',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
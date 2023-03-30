import 'package:finghadi1/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'constants.dart';

class Filtre extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    bool _switchValue = false;
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title:  Text(
          'Preferences',
          style: SafeGoogleFont (
            'Ubuntu',
            fontSize: 18*ffem,
            fontWeight: FontWeight.w400,
            height: 1.7000000817*ffem/fem,
            color: const Color(0xFF3F3D56),
          ),
        ),
        centerTitle: true,
        leading: SizedBox(), // removes the back button
        backgroundColor: Colors.white, // sets the background color to blue

      ),
      body: Container(
        width: double.infinity,
        child: Container(
          // preferences9h7 (1:3884)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup1nffFk9 (72Tq779MRPcnQzeTp21NfF)
                width: double.infinity,
                height: 570*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // listitemtramwayZF3 (1:3886)
                      left: 18*fem,
                      top: 88*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.4*fem, 0*fem),
                        width: 323*fem,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group1Mw (1:3887)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/images/page-1/images/group-okZ.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 167 * fem, 0 * fem),
                              child: const Text(
                                'Tram',
                              ),
                            ),
                            Switch(
                              value: false, // set the initial value of the switch
                              onChanged: (value) {

                              },
                            ),
                          ],
                        ),
                      ),
                    ),

                    Positioned(
                      // group13T7T (1:3897)
                      left: 18*fem,
                      top: 146*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.4*fem, 0*fem),
                        width: 323*fem,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // groupXd7 (1:3898)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'lib/images/train.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 167 * fem, 0 * fem),
                              child: const Text(
                                'Train',
                              ),
                            ),
                            Switch(
                              value: false, // set the initial value of the switch
                              onChanged: (value) {
                                // handle the state change of the switch
                              },
                            ),
                          ],
                        ),
                      ),
                    ),

                    Positioned(
                      // group14B5P (1:3913)
                      left: 18*fem,
                      top: 204*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.4*fem, 0*fem),
                        width: 323*fem,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // groupTHo (1:3914)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/images/page-1/images/group-dBB.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 167 * fem, 0 * fem),
                              child: const Text(
                                'Bus',
                              ),
                            ),
                            Switch(
                              value: false, // set the initial value of the switch
                              onChanged: (value) {
                                // handle the state change of the switch
                              },
                            ),
                          ],
                        ),
                      ),
                    ),

                    Positioned(
                      left: 18 * fem,
                      top: 262 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4.4 * fem, 0 * fem),
                        width: 323 * fem,
                        height: 40 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 18 * fem, 0 * fem),
                              width: 40 * fem,
                              height: 40 * fem,
                              child: Image.asset(
                                'assets/images/page-1/images/group-WSq.png',
                                width: 40 * fem,
                                height: 40 * fem,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 167 * fem, 0 * fem),
                              child: const Text(
                                'Taxi',
                              ),
                            ),
                            Switch(
                              value: false, // set the initial value of the switch
                              onChanged: (value) {
                                // handle the state change of the switch
                              },
                            ),
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

switchListTile() {
  return Padding(
    padding: const EdgeInsets.only(left: 80, right: 10),
    child: SwitchListTile(
      dense: true,
      value: true,
      activeColor: kPrimaryColor,
      onChanged: (val) {},
    ),
  );
}

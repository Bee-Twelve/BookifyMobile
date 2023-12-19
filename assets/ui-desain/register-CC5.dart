import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // register1VP (414:92)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkxev95o (WxwsuVDtAg2M7ywdKDkXEV)
              width: double.infinity,
              height: 914*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse1HC1 (414:93)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 491*fem,
                        height: 269*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/ellipse-1-XL1.png',
                          width: 491*fem,
                          height: 269*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // inputmss (414:98)
                    left: 17*fem,
                    top: 82*fem,
                    child: Container(
                      width: 348*fem,
                      height: 647*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // fillyourbiodataUXP (414:99)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                            child: Text(
                              'Fill your Biodata',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 35*ffem,
                                fontWeight: FontWeight.w900,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff53b9cb),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupdbvf6of (Wxwt7Q3hkHzxy27nL2dbVF)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            padding: EdgeInsets.fromLTRB(22*fem, 17*fem, 22*fem, 15*fem),
                            width: 345*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x7f000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Text(
                              'Full Name',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // inputGLm (414:100)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 17*fem),
                            width: 346*fem,
                            height: 189*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // group3Ah3 (414:101)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 345*fem,
                                    height: 57*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x7f000000)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // emailaddresR7B (414:103)
                                          left: 24*fem,
                                          top: 17*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 125*fem,
                                              height: 25*fem,
                                              child: Text(
                                                'E-mail addres',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w100,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // emailaddresiry (414:104)
                                          left: 24*fem,
                                          top: 17*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 125*fem,
                                              height: 25*fem,
                                              child: Text(
                                                'E-mail addres',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w100,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group4pQD (414:105)
                                  left: 0*fem,
                                  top: 65*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 24*fem, 15*fem),
                                    width: 345*fem,
                                    height: 57*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x7f000000)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Text(
                                      'Password',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w100,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group5DSM (414:108)
                                  left: 1*fem,
                                  top: 132*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 24*fem, 15*fem),
                                    width: 345*fem,
                                    height: 57*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x7f000000)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Text(
                                      'Sign Up',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w100,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // inputGQd (414:111)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 346*fem,
                                    height: 189*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group3x2Z (414:112)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          width: 345*fem,
                                          height: 57*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x7f000000)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(20*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // emailaddresrtd (414:114)
                                                left: 24*fem,
                                                top: 17*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 125*fem,
                                                    height: 25*fem,
                                                    child: Text(
                                                      'E-mail addres',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w100,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // emailaddresNry (414:115)
                                                left: 24*fem,
                                                top: 17*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 125*fem,
                                                    height: 25*fem,
                                                    child: Text(
                                                      'E-mail addres',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w100,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group4TtR (414:116)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                          padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 24*fem, 15*fem),
                                          width: 345*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x7f000000)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(20*fem),
                                          ),
                                          child: Text(
                                            'Address',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w100,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // group5VaD (414:119)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 24*fem, 15*fem),
                                          width: 345*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x7f000000)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(20*fem),
                                          ),
                                          child: Text(
                                            'Phone number',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w100,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group5jDf (414:133)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 24*fem, 15*fem),
                            width: 345*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x7f000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Text(
                              'Birthplace',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group6D8q (414:122)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 12*fem),
                            padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 24*fem, 15*fem),
                            width: 345*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x7f000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Text(
                              'Birthdate (YYYY-MM-DD)',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group75B3 (414:125)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 24*fem, 15*fem),
                            width: 345*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x7f000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Text(
                              'Password',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group8vxM (414:128)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 0*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupgxgrFjj (WxwtZ3yd9dVDiBGGfcgXGR)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 24*fem, 15*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x7f000000)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Text(
                                    'Password Confirmation',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w100,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // moderatorLFP (414:132)
                                  margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Moderator',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w100,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
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
                  Positioned(
                    // group27SJR (414:138)
                    left: 131*fem,
                    top: 701*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/group-27-Ddw.png',
                          width: 31*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group30xnZ (414:146)
                    left: 33*fem,
                    top: 701*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                        width: 86*fem,
                        height: 30*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group28dth (414:141)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              width: 31*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-43P.png',
                                width: 31*fem,
                                height: 30*fem,
                              ),
                            ),
                            Container(
                              // userkyK (414:131)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                'User',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptq5kkM3 (WxwtkiJrsscnmybwuntQ5K)
              padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group3VZX (414:95)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 19.28*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 57*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xff496ea8), Color(0xff27aaa3)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'SignUp',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ellipse2hvV (414:94)
                    width: 439.96*fem,
                    height: 256.47*fem,
                    child: Image.asset(
                      'assets/ui-desain/images/ellipse-2-jTj.png',
                      width: 439.96*fem,
                      height: 256.47*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
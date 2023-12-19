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
        // registerwithkeyboardgKF (419:138)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse1z53 (419:139)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 491*fem,
                  height: 269*fem,
                  child: Image.asset(
                    'assets/ui-desain/images/ellipse-1-c7w.png',
                    width: 491*fem,
                    height: 269*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame8i13 (419:191)
              left: 19*fem,
              top: 96*fem,
              child: Container(
                width: 355*fem,
                height: 482*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // fillyourbiodataqbT (419:145)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 25*fem),
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
                      // input7Yy (419:144)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.28*fem, 0*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupwzmjDc1 (WxwoF7zP392VBsZah2Wzmj)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            padding: EdgeInsets.fromLTRB(26*fem, 17*fem, 26*fem, 15*fem),
                            width: 345*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x7f000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Text(
                              'Fulan',
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
                            // inputsAm (419:146)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 17*fem),
                            width: 346*fem,
                            height: 189*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // group3n2q (419:147)
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
                                          // emailaddres51w (419:149)
                                          left: 28*fem,
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
                                          // emailaddresyt1 (419:150)
                                          left: 28*fem,
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
                                  // group4sCh (419:151)
                                  left: 0*fem,
                                  top: 65*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(28*fem, 17*fem, 28*fem, 15*fem),
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
                                  // group5K4h (419:154)
                                  left: 1*fem,
                                  top: 132*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(28*fem, 17*fem, 28*fem, 15*fem),
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
                                  // inputjeD (419:157)
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
                                          // group3Eay (419:158)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          padding: EdgeInsets.fromLTRB(28*fem, 17*fem, 28*fem, 15*fem),
                                          width: 345*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x7f000000)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(20*fem),
                                          ),
                                          child: Text(
                                            'fulan@gmail.com',
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
                                          // group44pu (419:162)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                          padding: EdgeInsets.fromLTRB(28*fem, 17*fem, 28*fem, 15*fem),
                                          width: 345*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x7f000000)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(20*fem),
                                          ),
                                          child: Text(
                                            'Depok Barat',
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
                                          // group5KVw (419:165)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(28*fem, 17*fem, 28*fem, 15*fem),
                                          width: 345*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x7f000000)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(20*fem),
                                          ),
                                          child: Text(
                                            '08123123214123',
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
                            // group5zc5 (419:178)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            padding: EdgeInsets.fromLTRB(28*fem, 17*fem, 28*fem, 15*fem),
                            width: 345*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x7f000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Text(
                              'Jakarta',
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
                            // group6Mqw (419:168)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 6.72*fem, 12*fem),
                            padding: EdgeInsets.fromLTRB(28*fem, 17*fem, 28*fem, 15*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x7f000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Text(
                              '1999-01-21',
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
                            // group7d2m (419:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            padding: EdgeInsets.fromLTRB(28*fem, 17*fem, 28*fem, 15*fem),
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
                            // autogroupuyymsSu (WxwoL31rnDKmCELLA8UYYM)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                            width: 345*fem,
                            height: 98*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group8PAM (419:174)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 345*fem,
                                    height: 96*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle2Wkm (419:175)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 345*fem,
                                              height: 57*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  border: Border.all(color: Color(0x7f000000)),
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // passwordconfirmationCtV (419:176)
                                          left: 28*fem,
                                          top: 17*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 211*fem,
                                              height: 25*fem,
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
                                          ),
                                        ),
                                        Positioned(
                                          // autogroupqfssKCR (WxwoSwz1LJPRSVnunHqfss)
                                          left: 54*fem,
                                          top: 65*fem,
                                          child: Container(
                                            width: 237*fem,
                                            height: 31*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // userqAm (419:177)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
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
                                                Container(
                                                  // group29xmB (419:186)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: TextButton(
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // group28sNM (419:188)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                            width: 31*fem,
                                                            height: 30*fem,
                                                            child: Image.asset(
                                                              'assets/ui-desain/images/group-28-9CH.png',
                                                              width: 31*fem,
                                                              height: 30*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // moderatorGQV (419:187)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group27B1f (419:183)
                                  left: 9*fem,
                                  top: 68*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 31*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/group-27-389.png',
                                        width: 31*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group3G37 (419:141)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 348.72*fem,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // systemkeyboardsiphonedarkalpha (419:15)
              left: 0*fem,
              top: 577*fem,
              child: Container(
                width: 395*fem,
                height: 281*fem,
                decoration: BoxDecoration (
                  color: Color(0xff171717),
                ),
                child: Container(
                  // backgroundCqs (419:16)
                  padding: EdgeInsets.fromLTRB(3.16*fem, 7.73*fem, 2.85*fem, 7.83*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xea202020),
                  ),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 27.1828174591*fem,
                        sigmaY: 27.1828174591*fem,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupg56mRid (WxwpkAKgafvrDJP2QdG56M)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.01*fem, 11.14*fem),
                            width: double.infinity,
                            height: 41*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // q7rM (419:73)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.97*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Q',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // wejo (419:72)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'W',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // e3mw (419:71)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.97*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'E',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rJhs (419:70)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'R',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // txXX (419:69)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.97*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'T',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // ybaV (419:68)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Y',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // uHTK (419:67)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.97*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'U',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iK97 (419:66)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'I',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // okVK (419:65)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.97*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'O',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // pcXX (419:64)
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'P',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouppwqsHtZ (WxwqKeMtf9FGjGPBXMpWqs)
                            margin: EdgeInsets.fromLTRB(20.01*fem, 0*fem, 18.97*fem, 11.14*fem),
                            width: double.infinity,
                            height: 41*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // aacm (419:63)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.97*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'A',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // sAay (419:62)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'S',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dDp9 (419:61)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.97*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'D',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // fVFs (419:60)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'F',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // gkBo (419:59)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.97*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'G',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // h1Nd (419:58)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'H',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // j5NV (419:57)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.97*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'J',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // kvP7 (419:56)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'K',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // lqPb (419:55)
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'L',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup3rbtr3o (Wxwqnxuhjf3BLgSCKq3RbT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 11.14*fem),
                            width: 388.44*fem,
                            height: 41*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // shiftjtH (419:46)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.99*fem, 0*fem),
                                  width: 44*fem,
                                  height: 41*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/shift.png',
                                    width: 44*fem,
                                    height: 41*fem,
                                  ),
                                ),
                                Container(
                                  // zGNR (419:54)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Z',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // xGmj (419:53)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.97*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'X',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // c8J9 (419:52)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'C',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vmM7 (419:51)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.97*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'V',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bpqB (419:50)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'B',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // nHCy (419:49)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'N',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // mxpu (419:48)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.4*fem, 0*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff434343),
                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'M',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 22.5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5547059178*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keylightmXT (419:35)
                                  width: 44*fem,
                                  height: 41*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/key-light.png',
                                    width: 44*fem,
                                    height: 41*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupqiysudf (WxwrHCbewDbbUdtJHHQiys)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.59*fem),
                            width: double.infinity,
                            height: 41*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // DuF (419:33)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.96*fem, 0*fem),
                                  width: 92*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/ui-desain/images/rectangle.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '123',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // spaceun5 (419:32)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 192*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/ui-desain/images/rectangle-Qny.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'space',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // returnZLq (419:31)
                                  width: 93*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/ui-desain/images/rectangle-xRb.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Go',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup11xyRtq (WxwrTH9CGk3CGbGGz811xy)
                            margin: EdgeInsets.fromLTRB(23.17*fem, 0*fem, 28.75*fem, 10.83*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // emojiy9f (419:24)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 293.35*fem, 0*fem),
                                  width: 27.91*fem,
                                  height: 25.59*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/emoji.png',
                                    width: 27.91*fem,
                                    height: 25.59*fem,
                                  ),
                                ),
                                Container(
                                  // dictationGuT (419:17)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 0*fem, 0*fem),
                                  width: 15.8*fem,
                                  height: 24.14*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/dictation.png',
                                    width: 15.8*fem,
                                    height: 24.14*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // homeindicatorPDP (I419:30;29:3979)
                            margin: EdgeInsets.fromLTRB(127.84*fem, 0*fem, 127.15*fem, 0*fem),
                            width: double.infinity,
                            height: 5*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}
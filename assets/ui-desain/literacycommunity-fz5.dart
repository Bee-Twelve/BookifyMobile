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
        // literacycommunityE9K (512:176)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupobvfV5F (WxwH5zEsnbSyN2g62dobVF)
              padding: EdgeInsets.fromLTRB(25*fem, 93*fem, 20*fem, 6.58*fem),
              width: 394*fem,
              height: 244*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40*fem),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff496fa8), Color(0xff20b8a2)],
                  stops: <double>[0.105, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdv1j8tu (WxwHDZracMS6MbhH39dv1j)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                    width: double.infinity,
                    height: 58*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // userrK7 (512:217)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1.42*fem, 1.42*fem, 1.42*fem, 0*fem),
                              width: 225*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogrouptf418Gd (WxwHLKALbXGPR3GCpDtF41)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.58*fem, 0.42*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ggprofileTZo (512:220)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.42*fem, 0*fem),
                                          width: 31.17*fem,
                                          height: 31.17*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/gg-profile-qbs.png',
                                            width: 31.17*fem,
                                            height: 31.17*fem,
                                          ),
                                        ),
                                        Container(
                                          // hellofulanYbF (512:218)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Hello Fulan! ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // bookcommunityTTK (512:219)
                                    margin: EdgeInsets.fromLTRB(36.58*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'BookCommunity',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarXTB (512:216)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnagm5Do (WxwHTPnsiXZQr8cSHUNAgm)
                    margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 66*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 45.42*fem,
                    child: Container(
                      // searchbarAm3 (512:178)
                      width: double.infinity,
                      height: 42.42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group6XLh (512:179)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
                            padding: EdgeInsets.fromLTRB(23*fem, 9*fem, 17.87*fem, 6.35*fem),
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0x2bffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchDDX (512:183)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.87*fem, 1.07*fem),
                                  child: Text(
                                    'Search',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // materialsymbolslightsearchg77 (512:184)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.81*fem, 0*fem, 0*fem),
                                  width: 25.26*fem,
                                  height: 25.26*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/material-symbols-light-search-dRX.png',
                                    width: 25.26*fem,
                                    height: 25.26*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group7ZAu (512:181)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 0*fem),
                            height: 41.42*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0x2bffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Align(
                              // filterRD7 (512:186)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/ui-desain/images/filter.png',
                                    fit: BoxFit.contain,
                                  ),
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
            Container(
              // autogrouptgmbv9s (WxwKDm1yUVfP3XMusBtgMb)
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 1*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvbvp41B (WxwJ5i5hSbo3Y8kgnhvBVP)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 13*fem, 32*fem),
                    width: double.infinity,
                    height: 518*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // containerb17 (512:196)
                          left: 4*fem,
                          top: 69*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 353*fem,
                              height: 449*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // donasicard5gy (512:197)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: 351*fem,
                                    height: 143*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Container(
                                      // group7peZ (512:198)
                                      padding: EdgeInsets.fromLTRB(18*fem, 8*fem, 16*fem, 8*fem),
                                      width: double.infinity,
                                      height: 137*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x00ffffff)),
                                        borderRadius: BorderRadius.circular(20*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xff4575a7), Color(0xff49beb2)],
                                          stops: <double>[0, 0.974],
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // rageofangelsrr9 (512:200)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            child: Text(
                                              'Rage of angels',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 30*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // bookendingmy7 (512:201)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                            child: Text(
                                              '“Book Ending”',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 35*ffem,
                                                fontWeight: FontWeight.w200,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupje85tXw (WxwJJxCdZZcasn44aDje85)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // byfulan16m (512:203)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                                  child: Text(
                                                    'By: Fulan',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // postedon10312023111925amV1w (512:202)
                                                  'Posted on: 10/31/2023, 11:19:25 AM',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // donasicardbqf (512:204)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                    width: 351*fem,
                                    height: 137*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Container(
                                      // group78ah (512:205)
                                      padding: EdgeInsets.fromLTRB(18*fem, 21*fem, 16*fem, 8*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x00ffffff)),
                                        borderRadius: BorderRadius.circular(20*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xff4575a7), Color(0xff49beb2)],
                                          stops: <double>[0, 0.974],
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // bookendingNV3 (512:207)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 123*fem,
                                            ),
                                            child: Text(
                                              'Book \nending',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 35*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupwwvySE1 (WxwJWcXsHok9waPjpPwWvy)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // byfulanmn5 (512:209)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                                  child: Text(
                                                    'By: Fulan',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // postedon10312023111925amURb (512:208)
                                                  'Posted on: 10/31/2023, 11:19:25 AM',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // donasicardcXo (512:210)
                                    width: 351*fem,
                                    height: 137*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Container(
                                      // group7NG5 (512:211)
                                      padding: EdgeInsets.fromLTRB(18*fem, 21*fem, 16*fem, 8*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x00ffffff)),
                                        borderRadius: BorderRadius.circular(20*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xff4575a7), Color(0xff49beb2)],
                                          stops: <double>[0, 0.974],
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // bookendingzoF (512:213)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 123*fem,
                                            ),
                                            child: Text(
                                              'Book \nending',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 35*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupebhxvB7 (WxwJhh3k2qZwrV7dbmEbhX)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // byfulansMF (512:215)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                                  child: Text(
                                                    'By: Fulan',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // postedon10312023111925ammSd (512:214)
                                                  'Posted on: 10/31/2023, 11:19:25 AM',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
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
                        ),
                        Positioned(
                          // rectangle23VtR (512:237)
                          left: 2*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 186.27*fem,
                              height: 28*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xff4772a8),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // addnewforumRGH (512:238)
                          left: 38*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 114*fem,
                              height: 19*fem,
                              child: Text(
                                'Add New Forum',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fieldviq (512:239)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 22*fem, 11*fem, 27*fem),
                            width: 349*fem,
                            height: 505*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(40*fem),
                              gradient: LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0xff496fa8), Color(0xff20b8a2)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupqtdwxfX (WxwJwS9qrZ5akc5xvYQTDw)
                                  margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0.22*fem, 21*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // booktitlesnV (512:244)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 182*fem, 0*fem),
                                        child: Text(
                                          'Book Title:',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // closebuttonnPf (512:241)
                                        width: 21.78*fem,
                                        height: 1*fem,
                                        child: Image.asset(
                                          'assets/ui-desain/images/close-button-DhP.png',
                                          width: 21.78*fem,
                                          height: 1*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group42KPb (512:256)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 58*fem),
                                  padding: EdgeInsets.fromLTRB(24*fem, 4*fem, 12*fem, 1*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffffffff)),
                                    borderRadius: BorderRadius.circular(20*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0xff4575a7), Color(0xff48b8b1)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // selectabookN6y (512:258)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 0*fem),
                                        child: Text(
                                          'Select a book',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // polygon1g7f (512:259)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        width: 19*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/ui-desain/images/polygon-1-9os.png',
                                          width: 19*fem,
                                          height: 19*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // subjectxqs (512:245)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 10*fem),
                                  child: Text(
                                    'Subject',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle26fkH (512:248)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 26*fem),
                                  width: double.infinity,
                                  height: 67*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: Color(0xff88b0be),
                                  ),
                                ),
                                Container(
                                  // description1JM (512:246)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 11*fem),
                                  child: Text(
                                    'Description',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle278tm (512:249)
                                  margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 12*fem, 62*fem),
                                  width: double.infinity,
                                  height: 67*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: Color(0xff89aebe),
                                  ),
                                ),
                                Container(
                                  // borrowrpm (512:250)
                                  margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 95*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      height: 28*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffff73a),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Add',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
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
                      ],
                    ),
                  ),
                  Container(
                    // menubarM9F (512:224)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 0*fem),
                    width: 396.83*fem,
                    height: 83*fem,
                    child: Image.asset(
                      'assets/ui-desain/images/menu-bar-Sah.png',
                      width: 396.83*fem,
                      height: 83*fem,
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
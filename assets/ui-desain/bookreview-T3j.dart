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
        // bookreviewTvd (450:143)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle3Aq3 (450:144)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 244*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff535daa), Color(0xff1dbda2)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // searchbar2cM (450:145)
              left: 83*fem,
              top: 157*fem,
              child: Container(
                width: 223*fem,
                height: 42.42*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group6jWm (450:146)
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
                            // searchb3B (450:150)
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
                            // materialsymbolslightsearchV8Z (450:151)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.81*fem, 0*fem, 0*fem),
                            width: 25.26*fem,
                            height: 25.26*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/material-symbols-light-search-EP7.png',
                              width: 25.26*fem,
                              height: 25.26*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group7aA1 (450:148)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 0*fem),
                      height: 41.42*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0x2bffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Align(
                        // filterseu (450:153)
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/ui-desain/images/filter-17s.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // sidebarPt9 (450:154)
              left: 342*fem,
              top: 56*fem,
              child: Container(
                width: 32*fem,
                height: 32*fem,
              ),
            ),
            Positioned(
              // userubb (450:155)
              left: 25*fem,
              top: 55*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 4*fem, 0*fem),
                  width: 268*fem,
                  height: 54*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // ggprofilebDX (450:157)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 0*fem),
                        width: 31.17*fem,
                        height: 31.17*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/gg-profile-suf.png',
                          width: 31.17*fem,
                          height: 31.17*fem,
                        ),
                      ),
                      Container(
                        // hellofulanbookreviewfavorite7h (450:156)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        constraints: BoxConstraints (
                          maxWidth: 226*fem,
                        ),
                        child: Text(
                          'Hello Fulan!\nBook Review & Favorite',
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
            Positioned(
              // frame1Qgm (450:161)
              left: 25*fem,
              top: 248*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 344*fem,
                  height: 539*fem,
                  child: Container(
                    // bookdisplayViD (450:162)
                    width: double.infinity,
                    height: 1343*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupa7vv2CM (WxxAmkcr6FkziuG4zqa7vV)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // maskgroupMkR (450:163)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                width: 150*fem,
                                height: 199*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-rPP.png',
                                  width: 150*fem,
                                  height: 199*fem,
                                ),
                              ),
                              Container(
                                // maskgrouptVT (450:169)
                                width: 150*fem,
                                height: 199*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-UWq.png',
                                  width: 150*fem,
                                  height: 199*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup2tdfqQh (WxxAt5mdf8WspH6sAC2TDf)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // maskgroupaNH (450:166)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                width: 150*fem,
                                height: 199*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-fKB.png',
                                  width: 150*fem,
                                  height: 199*fem,
                                ),
                              ),
                              Container(
                                // maskgroupJZB (450:172)
                                width: 150*fem,
                                height: 199*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-f25.png',
                                  width: 150*fem,
                                  height: 199*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupzzuvdLZ (WxxAyq74EnxykmKsrjZzUV)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // maskgroupArH (450:175)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                width: 150*fem,
                                height: 199*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-E5T.png',
                                  width: 150*fem,
                                  height: 199*fem,
                                ),
                              ),
                              Container(
                                // maskgroupUry (450:178)
                                width: 150*fem,
                                height: 199*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-vYm.png',
                                  width: 150*fem,
                                  height: 199*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupuxur2db (WxxB5zbTEkVVfKH2AzuXUR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                          width: double.infinity,
                          height: 199*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupuf4quSV (WxxBCVQdNYUjwX1UBSUf4q)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                width: 150*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                                child: Center(
                                  // rectangle17Q8M (450:185)
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 199*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouprdmfvsP (WxxBGa8AH2dC1kKxR6rDMF)
                                width: 150*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                                child: Center(
                                  // rectangle18HT3 (450:186)
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 199*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupty8d2vR (WxxBPjatgVXu3Fd1ottY8d)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle15ah3 (450:183)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                width: 150*fem,
                                height: 199*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                              Container(
                                // rectangle16XMP (450:184)
                                width: 150*fem,
                                height: 199*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupe5em4MK (WxxBV4mLqrub1g7ttie5eM)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle19CTX (450:187)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                width: 150*fem,
                                height: 199*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                              Container(
                                // rectangle20YXP (450:188)
                                width: 150*fem,
                                height: 199*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // menubargdb (450:189)
              left: 0*fem,
              top: 768*fem,
              child: Align(
                child: SizedBox(
                  width: 396.83*fem,
                  height: 83*fem,
                  child: Image.asset(
                    'assets/ui-desain/images/menu-bar-2MK.png',
                    width: 396.83*fem,
                    height: 83*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group23Cbw (450:202)
              left: 140*fem,
              top: 198*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 41*fem),
                width: 228*fem,
                height: 410*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x7f000000)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(40*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, -10*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // filter1ZP (450:204)
                      margin: EdgeInsets.fromLTRB(77*fem, 0*fem, 0*fem, 9*fem),
                      child: Text(
                        'Filter',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // group39uuf (450:255)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 12*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group281ho (450:257)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                                width: 22*fem,
                                height: 21.29*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/group-28-ajw.png',
                                  width: 22*fem,
                                  height: 21.29*fem,
                                ),
                              ),
                              Text(
                                // bookfavoriteJwo (450:256)
                                'Book Favorite',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group29dUH (450:205)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 7*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group28MfB (450:207)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                            width: 22*fem,
                            height: 21.29*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/group-28-rAh.png',
                              width: 22*fem,
                              height: 21.29*fem,
                            ),
                          ),
                          Text(
                            // genre1qqF (450:206)
                            'genre 1',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group38ZmF (450:250)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 7*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group28uq7 (450:252)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                            width: 22*fem,
                            height: 21.29*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/group-28-bJV.png',
                              width: 22*fem,
                              height: 21.29*fem,
                            ),
                          ),
                          Text(
                            // genre2phB (450:251)
                            'genre 2',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group30ya5 (450:210)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 9*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group28uCq (450:212)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                            width: 22*fem,
                            height: 21.29*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/group-28-6eR.png',
                              width: 22*fem,
                              height: 21.29*fem,
                            ),
                          ),
                          Text(
                            // genre31mf (450:211)
                            'genre 3',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group319cy (450:215)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 9*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group286YD (450:217)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                            width: 22*fem,
                            height: 21.29*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/group-28-dkq.png',
                              width: 22*fem,
                              height: 21.29*fem,
                            ),
                          ),
                          Text(
                            // genre4CbF (450:216)
                            'genre 4',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group32LhT (450:220)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 110*fem, 9*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group285f3 (450:222)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                            width: 22*fem,
                            height: 21.29*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/group-28-zoF.png',
                              width: 22*fem,
                              height: 21.29*fem,
                            ),
                          ),
                          Text(
                            // genre5c9B (450:221)
                            'genre 5',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group33997 (450:225)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 109*fem, 9*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group28FC9 (450:227)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                            width: 22*fem,
                            height: 21.29*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/group-28-zqK.png',
                              width: 22*fem,
                              height: 21.29*fem,
                            ),
                          ),
                          Text(
                            // genre6Mky (450:226)
                            'genre 6',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group34tku (450:230)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 110*fem, 9*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group28SXX (450:232)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                            width: 22*fem,
                            height: 21.29*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/group-28-8vR.png',
                              width: 22*fem,
                              height: 21.29*fem,
                            ),
                          ),
                          Text(
                            // genre7mZo (450:231)
                            'genre 7',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group35izq (450:235)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 108*fem, 9*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group28scq (450:237)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                            width: 22*fem,
                            height: 21.29*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/group-28-u8Z.png',
                              width: 22*fem,
                              height: 21.29*fem,
                            ),
                          ),
                          Text(
                            // genre8my7 (450:236)
                            'genre 8',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group367XB (450:240)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 108*fem, 9*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group282u3 (450:242)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                            width: 22*fem,
                            height: 21.29*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/group-28-xUd.png',
                              width: 22*fem,
                              height: 21.29*fem,
                            ),
                          ),
                          Text(
                            // genre9tRT (450:241)
                            'genre 9',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group37Atm (450:245)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 102*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group287p1 (450:247)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                            width: 22*fem,
                            height: 21.29*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/group-28-dCh.png',
                              width: 22*fem,
                              height: 21.29*fem,
                            ),
                          ),
                          Text(
                            // genre10eZ3 (450:246)
                            'genre 10',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
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
          );
  }
}
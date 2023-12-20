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
        // donasidarilibrarytqs (365:2383)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouppsub2BP (Wxy6ixDpC2tEMFVtjepSuB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 91*fem, 19*fem, 8.58*fem),
              width: double.infinity,
              height: 244*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40*fem),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff535daa), Color(0xff1dbda2)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvpjdeCm (Wxy6pnPS49x1t9fjMjvPJd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                    width: double.infinity,
                    height: 54*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // useraMK (365:2386)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 93*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ggprofileVUH (365:2388)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 0*fem),
                                    width: 31.17*fem,
                                    height: 31.17*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/gg-profile-kDK.png',
                                      width: 31.17*fem,
                                      height: 31.17*fem,
                                    ),
                                  ),
                                  Container(
                                    // hellofulanbookdonationbXK (365:2387)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 137*fem,
                                    ),
                                    child: Text(
                                      'Hello Fulan!\nBookDonation',
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
                          // sidebarSnq (365:2385)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // searchbarynm (512:66)
                    margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 68*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group6ghB (512:67)
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
                                    // searchywB (512:71)
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
                                    // materialsymbolslightsearch7Xb (512:72)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.81*fem, 0*fem, 0*fem),
                                    width: 25.26*fem,
                                    height: 25.26*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/material-symbols-light-search-X8q.png',
                                      width: 25.26*fem,
                                      height: 25.26*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group7S45 (512:69)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 0*fem),
                              height: 41.42*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffffffff)),
                                color: Color(0x2bffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Align(
                                // filtertRs (512:74)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/filter-gpu.png',
                                    fit: BoxFit.contain,
                                  ),
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
              // autogroupnbfbpqK (Wxy78MiUvym45G859Ynbfb)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 0*fem),
              width: 396.83*fem,
              height: 603*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame1ivh (365:2398)
                    left: 25*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 344*fem,
                        height: 539*fem,
                        child: Container(
                          // bookdisplayGBX (365:2399)
                          width: double.infinity,
                          height: 1343*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouprenyB3b (Wxy7NmU92NC9igf1rgReNy)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroup5em (365:2400)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-DwT.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                    Container(
                                      // maskgroupb7K (365:2406)
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-YJy.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupmbnuY2Z (Wxy7UvxY2KifdEcAAwmBNu)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroup5oB (365:2403)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-FQZ.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                    Container(
                                      // maskgroup1wj (365:2409)
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-Yfw.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupxkk1YRs (Wxy7aBJnuEUg1FADLDxKk1)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroupGMs (365:2412)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-CXw.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                    Container(
                                      // maskgroupaNZ (365:2415)
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-Sub.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupvrzqKqw (Wxy7fveDUtvmwjPE2mVrzq)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                width: double.infinity,
                                height: 199*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupfqwzExu (Wxy7mFpfeGJTv9t77bFQWZ)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                      child: Center(
                                        // rectangle17B7T (365:2422)
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
                                      // autogrouppncvKUZ (Wxy7q1DRQuzBcjRHf5PNCV)
                                      width: 150*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                      child: Center(
                                        // rectangle18FND (365:2423)
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
                                // autogroupiucrNBw (Wxy7wAhpQsWhXHNRyLiuCR)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle15tRB (365:2420)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // rectangle16DCZ (365:2421)
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
                                // autogroupv3zxYkd (Wxy82R45HnGhuHvV8cv3ZX)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle19ubB (365:2424)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // rectangle20EdT (365:2425)
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
                    // menubaraBX (377:647)
                    left: 0*fem,
                    top: 520*fem,
                    child: Align(
                      child: SizedBox(
                        width: 396.83*fem,
                        height: 83*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/menu-bar-9Df.png',
                          width: 396.83*fem,
                          height: 83*fem,
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
          );
  }
}
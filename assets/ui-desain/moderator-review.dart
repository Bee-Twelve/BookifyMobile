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
        // moderatorreviewLAq (359:1365)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupgc21DVX (WxxwQoaAvBCHdvMax5GC21)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              width: double.infinity,
              height: 321*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3vuj (359:1366)
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
                              colors: <Color>[Color(0xff4a6ca8), Color(0xff20b6a2)],
                              stops: <double>[0.249, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupxrR (359:1421)
                    left: 26*fem,
                    top: 84*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 199*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/mask-group-6Lu.png',
                          width: 150*fem,
                          height: 199*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rageofangels4eZ (359:1424)
                    left: 190*fem,
                    top: 77*fem,
                    child: Align(
                      child: SizedBox(
                        width: 131*fem,
                        height: 85*fem,
                        child: Text(
                          'Rage of angels',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 35*ffem,
                            fontWeight: FontWeight.w900,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fulanbinfulanahABo (359:1425)
                    left: 194*fem,
                    top: 170*fem,
                    child: Align(
                      child: SizedBox(
                        width: 125*fem,
                        height: 19*fem,
                        child: Text(
                          'Fulan bin Fulanah',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // makiarrow2jo (359:1498)
                    left: 11.7501573083*fem,
                    top: 26.0003860593*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21.62*fem,
                        height: 21.38*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/ui-desain/images/maki-arrow-Mgy.png',
                            width: 21.62*fem,
                            height: 21.38*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // borrow7WM (359:1513)
                    left: 196*fem,
                    top: 228*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 135*fem,
                        height: 28*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle23yoT (359:1514)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 134.67*fem,
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
                              // writeareviewgC5 (359:1515)
                              left: 17*fem,
                              top: 5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 105*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Write a Review',
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
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // commentyws (359:1497)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Comment :',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupcsww7HP (WxxweDMVc4FCAPYcagCSww)
              padding: EdgeInsets.fromLTRB(0*fem, 28*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame5cjw (359:1367)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 12*fem, 1*fem),
                    width: double.infinity,
                    height: 409*fem,
                    child: Container(
                      // group17xJ1 (359:1368)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 286*fem),
                      width: 362*fem,
                      height: 714*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame3qMo (359:1369)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: 352*fem,
                            height: 127*fem,
                            child: Container(
                              // group15BRf (359:1370)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // group10Knm (359:1371)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0x7fd9d9d9),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (359:1373)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (359:1374)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // fulanvinderxz9 (359:1377)
                                      left: 29*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 58*fem,
                                          height: 13*fem,
                                          child: Text(
                                            'Fulan vinder',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (359:1378)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (359:1379)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group10b9w (359:1522)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(6*fem, 1.88*fem, 6*fem, 9*fem),
                                        width: 352*fem,
                                        height: 127*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x7fd9d9d9),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupgydbffb (Wxxx8chqNY2yVAtNPDgYdb)
                                              margin: EdgeInsets.fromLTRB(0.88*fem, 0*fem, 259*fem, 10.88*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ggprofilePrV (359:1380)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.88*fem, 0*fem),
                                                    width: 19.25*fem,
                                                    height: 19.25*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/gg-profile-r85.png',
                                                      width: 19.25*fem,
                                                      height: 19.25*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // fulanvinderw9F (359:1526)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      'Fulan vinder',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupfge1bUh (WxxxF7X1WL2DmNcpPfFgE1)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ratingKvV (359:1384)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                    child: Text(
                                                      'Rating :',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // vector2pu (359:1386)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/vector-Yku.png',
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // AgD (359:1385)
                                                    '1',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupzbwtKZ7 (WxxxPMnGbkvoWFCcnXZBwT)
                                              width: 329*fem,
                                              height: 45*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (359:1524)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (359:1525)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (359:1527)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (359:1528)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
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
                                              // autogroupzvpfga1 (WxxxVmmFT6JNC2zEsRZvPF)
                                              margin: EdgeInsets.fromLTRB(269*fem, 0*fem, 0*fem, 0*fem),
                                              width: 56*fem,
                                              height: 20*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffa84747),
                                                borderRadius: BorderRadius.circular(10*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Delete',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
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
                          ),
                          Container(
                            // frame4V1f (360:1541)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 28*fem),
                            width: 352*fem,
                            height: 127*fem,
                            child: Container(
                              // group15Rvu (360:1542)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // group10mzm (360:1543)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0x7fd9d9d9),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (360:1545)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (360:1546)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // fulanvinderyzM (360:1547)
                                      left: 29*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 58*fem,
                                          height: 13*fem,
                                          child: Text(
                                            'Fulan vinder',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (360:1548)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (360:1549)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group10sLy (360:1551)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(6*fem, 1.88*fem, 6*fem, 9*fem),
                                        width: 352*fem,
                                        height: 127*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x7fd9d9d9),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupnqbwhau (Wxxy1vZgBD1UyVBM4PnQBw)
                                              margin: EdgeInsets.fromLTRB(0.88*fem, 0*fem, 259*fem, 10.88*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ggprofile2t5 (360:1558)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.88*fem, 0*fem),
                                                    width: 19.25*fem,
                                                    height: 19.25*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/gg-profile-d3K.png',
                                                      width: 19.25*fem,
                                                      height: 19.25*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // fulanvinderZd7 (360:1555)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      'Fulan vinder',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupb8nq4pm (Wxxy8khdSqTTdLh6m1b8Nq)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ratingc5b (360:1562)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                    child: Text(
                                                      'Rating :',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // vector72M (360:1564)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/vector-8pd.png',
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // dFb (360:1563)
                                                    '1',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroup541bj3j (WxxyFqLAZqkV4S3LEG541b)
                                              width: 329*fem,
                                              height: 45*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (360:1553)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (360:1554)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (360:1556)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (360:1557)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
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
                                              // autogroupazr3XnD (WxxyMfVnRxpGbLDArMAzR3)
                                              margin: EdgeInsets.fromLTRB(271*fem, 0*fem, 0*fem, 0*fem),
                                              width: 56*fem,
                                              height: 20*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffa84747),
                                                borderRadius: BorderRadius.circular(10*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Delete',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
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
                          ),
                          Container(
                            // frame5oDw (360:1571)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: 352*fem,
                            height: 127*fem,
                            child: Container(
                              // group15k9B (360:1572)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // group10tmB (360:1573)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0x7fd9d9d9),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (360:1575)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (360:1576)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // fulanvinderqiM (360:1577)
                                      left: 29*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 58*fem,
                                          height: 13*fem,
                                          child: Text(
                                            'Fulan vinder',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (360:1578)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (360:1579)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group10rG5 (360:1581)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(6*fem, 1.88*fem, 6*fem, 11*fem),
                                        width: 352*fem,
                                        height: 127*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x7fd9d9d9),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupwgwyvFw (WxxysyxbizkkZcHvtQWGWy)
                                              margin: EdgeInsets.fromLTRB(0.88*fem, 0*fem, 259*fem, 10.88*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ggprofile2pm (360:1588)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.88*fem, 0*fem),
                                                    width: 19.25*fem,
                                                    height: 19.25*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/gg-profile-YBw.png',
                                                      width: 19.25*fem,
                                                      height: 19.25*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // fulanvinderZZo (360:1585)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      'Fulan vinder',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupqowu6Jq (Wxxyz9SzixHGUAF5CfqoWu)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // rating1gh (360:1592)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                    child: Text(
                                                      'Rating :',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectork8V (360:1594)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/vector-tbP.png',
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // UqB (360:1593)
                                                    '1',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupnvld1aD (Wxxz7tj67dVkeZ9v4GnvLd)
                                              width: 332*fem,
                                              height: 63*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (360:1583)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (360:1584)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (360:1586)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (360:1587)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // rectangle25RA5 (360:2013)
                                                    left: 276*fem,
                                                    top: 43*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 56*fem,
                                                        height: 20*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(10*fem),
                                                            color: Color(0xffa84747),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // deleteKmF (360:2014)
                                                    left: 283*fem,
                                                    top: 45*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 37*fem,
                                                        height: 15*fem,
                                                        child: Text(
                                                          'Delete',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xffffffff),
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // menubarDbj (377:751)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 1291*fem),
                    width: 396.83*fem,
                    height: 83*fem,
                    child: Image.asset(
                      'assets/ui-desain/images/menu-bar-Jys.png',
                      width: 396.83*fem,
                      height: 83*fem,
                    ),
                  ),
                  Container(
                    // bookths (359:1426)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4539*fem, 0*fem),
                    width: double.infinity,
                    height: 852*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle3pbX (359:1427)
                          left: 0*fem,
                          top: -38*fem,
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
                                    colors: <Color>[Color(0xff71c3f7), Color(0xffc1fcfe)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sidebar5nM (359:1428)
                          left: 0*fem,
                          top: 64*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/sidebar-L1B.png',
                                width: 24*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // userNWZ (359:1432)
                          left: 0*fem,
                          top: 55*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1.42*fem, 1.42*fem, 0*fem, 1.42*fem),
                            width: 149*fem,
                            height: 34*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ggprofilezH3 (359:1434)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4481.42*fem, 0*fem),
                                  width: 31.17*fem,
                                  height: 31.17*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/gg-profile-zHT.png',
                                    width: 31.17*fem,
                                    height: 31.17*fem,
                                  ),
                                ),
                                Container(
                                  // hellouser6qs (359:1433)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Hello User! ',
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
                        Positioned(
                          // group6Ppy (359:1439)
                          left: 0*fem,
                          top: 146*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20*fem, 5.81*fem, 11.87*fem, 7.42*fem),
                            width: 351*fem,
                            height: 41.42*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0x2bffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // materialsymbolslightsearchUbX (359:1442)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.93*fem),
                                  width: 25.26*fem,
                                  height: 25.26*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/material-symbols-light-search-too.png',
                                    width: 25.26*fem,
                                    height: 25.26*fem,
                                  ),
                                ),
                                Container(
                                  // searcho81 (359:1441)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.19*fem, 4430*fem, 0*fem),
                                  child: Text(
                                    'Search',
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
                        Positioned(
                          // frame178h (359:1444)
                          left: 0*fem,
                          top: 248*fem,
                          child: Container(
                            width: 344*fem,
                            height: 539*fem,
                            child: Container(
                              // bookdisplayTTT (359:1445)
                              width: double.infinity,
                              height: 1343*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupn6xwQ7o (WxxzonkH3SBjrJwhFuN6Xw)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgroupw7j (359:1446)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-1hX.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                        Container(
                                          // maskgroupqyo (359:1452)
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-8ZT.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupnpyjPVX (WxxzvCjFtmZJY6jKLoNpyj)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgroupj3b (359:1449)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-7BK.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                        Container(
                                          // maskgroupF1w (359:1455)
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-dty.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupbzgrb5o (Wxy12CZGKorTFpnooybZgR)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgroup8Ld (359:1458)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-iS1.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                        Container(
                                          // maskgroupfLZ (359:1461)
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-4qj.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupahndy6M (Wxy17s4Vd1gsbu4zayahnd)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    width: double.infinity,
                                    height: 199*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupgec56Ay (Wxy1DhE7V8kf8oEqD4geC5)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                          child: Center(
                                            // rectangle17QBf (359:1468)
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
                                          // autogrouppbt1wxH (Wxy1HScsFnSNqNn1kYpbt1)
                                          width: 150*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                          child: Center(
                                            // rectangle18hRf (359:1469)
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
                                    // autogroupx8d3Su3 (Wxy1Q2GEg33JhzTHgXx8d3)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle15zQm (359:1466)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // rectangle16gHb (359:1467)
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
                                    // autogrouphg8mqRP (Wxy1VMSgqQQzgQxAmMhg8m)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle19atm (359:1470)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // rectangle20vxd (359:1471)
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
                        Positioned(
                          // menubareNq (359:1472)
                          left: 0*fem,
                          top: 769*fem,
                          child: Align(
                            child: SizedBox(
                              width: 410*fem,
                              height: 85*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/menu-bar-ikm.png',
                                width: 410*fem,
                                height: 85*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bookdetailZkh (359:1485)
                          left: 0*fem,
                          top: 125*fem,
                          child: Container(
                            width: 2578*fem,
                            height: 649*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle4U6y (359:1486)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 357*fem,
                                      height: 649*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(40*fem),
                                          gradient: LinearGradient (
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0xff71c3f7), Color(0xffc1fcfe)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroupZPK (359:1487)
                                  left: 0*fem,
                                  top: 24.9619140625*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 150*fem,
                                      height: 206.97*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-xHj.png',
                                        width: 150*fem,
                                        height: 206.97*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rageofangelsrtD (359:1490)
                                  left: 0*fem,
                                  top: 84.2451171875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 257*fem,
                                      height: 43*fem,
                                      child: Text(
                                        'Rage of angels',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 35*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // descriptionkih (359:1491)
                                  left: 0*fem,
                                  top: 253.775390625*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Description:',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // amemorablemesmerizingheroineje (359:1492)
                                  left: 0*fem,
                                  top: 272.4970703125*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 2557*fem,
                                      height: 19*fem,
                                      child: Text(
                                        '\nA memorable, mesmerizing heroine Jennifer -- brilliant, beautiful, an attorney on the way up until the Mafia\'s schemes win her the hatred of an implacable enemy -- and a love more destructive than hate. A dangerous, dramatic world The Dark Arena of organized crime and flashbulb lit courtrooms where ambitious prosecutors begin their climb to political power.',
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
                                  // fiction1993authorsidneysheldon (359:1493)
                                  left: 0*fem,
                                  top: 466*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 957*fem,
                                      height: 19*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Fiction',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' | 1993\n',
                                            ),
                                            TextSpan(
                                              text: 'Author ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ': Sidney Sheldon\n',
                                            ),
                                            TextSpan(
                                              text: 'Pages',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' : 512\n',
                                            ),
                                            TextSpan(
                                              text: 'Rating',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' : 3.93/5\n',
                                            ),
                                            TextSpan(
                                              text: 'Total Reviewe',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'r : 29533\n',
                                            ),
                                            TextSpan(
                                              text: 'ISBN-10',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' : 6178731\n',
                                            ),
                                            TextSpan(
                                              text: 'ISBN-13',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' : 9780006178736',
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // borrow2GD (359:1494)
                                  left: 0*fem,
                                  top: 609*fem,
                                  child: Container(
                                    width: 129.63*fem,
                                    height: 28*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle23Hxq (359:1495)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 108*fem,
                                              height: 28*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  color: Color(0xff6ec9d7),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // readowB (359:1496)
                                          left: 0*fem,
                                          top: 5*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 37*fem,
                                              height: 19*fem,
                                              child: Text(
                                                'Read',
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
                                      ],
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
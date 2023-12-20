import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:bookify/apps/bookdonation/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // editreview4C5 (359:1201)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupmwspaRK (WxxqNUduN7b67UWL5XmWsP)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1291 * fem),
              width: 396.9 * fem,
              height: 889 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3gUM (359:1202)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 393 * fem,
                        height: 244 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40 * fem),
                            gradient: const LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[
                                Color(0xff4a6ca8),
                                Color(0xff20b6a2)
                              ],
                              stops: <double>[0.249, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame5w9P (359:1203)
                    left: 18 * fem,
                    top: 373 * fem,
                    child: SizedBox(
                      width: 360 * fem,
                      height: 409 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3GSZ (359:1205)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8 * fem, 23 * fem),
                            width: 352 * fem,
                            height: 127 * fem,
                            child: Container(
                              // group15PXB (359:1206)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Container(
                                // group10w2u (359:1207)
                                padding: EdgeInsets.fromLTRB(
                                    6 * fem, 1.88 * fem, 6 * fem, 9 * fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: const Color(0x7fd9d9d9),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupe2dtceq (Wxxqr8WVaTqj6YLeaBE2DT)
                                      margin: EdgeInsets.fromLTRB(0.88 * fem,
                                          0 * fem, 259 * fem, 10.88 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ggprofileXWu (359:1216)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 2.88 * fem, 0 * fem),
                                            width: 19.25 * fem,
                                            height: 19.25 * fem,
                                            child: Image.asset(
                                              'assets/ui-desain/images/gg-profile-BBT.png',
                                              width: 19.25 * fem,
                                              height: 19.25 * fem,
                                            ),
                                          ),
                                          Container(
                                            // fulanvinderDuX (359:1213)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 2 * fem),
                                            child: Text(
                                              'Fulan vinder',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogrouphwrdJvy (WxxqyD92hU8kXdgt3RhwrD)
                                      margin: EdgeInsets.fromLTRB(
                                          1 * fem, 0 * fem, 0 * fem, 8 * fem),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ratingrBo (359:1220)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 3 * fem, 0 * fem),
                                            child: Text(
                                              'Rating :',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // vectory1X (359:1222)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 4 * fem, 0 * fem),
                                            width: 13 * fem,
                                            height: 12 * fem,
                                            child: Image.asset(
                                              'assets/ui-desain/images/vector-sr5.png',
                                              width: 13 * fem,
                                              height: 12 * fem,
                                            ),
                                          ),
                                          Text(
                                            // tuB (359:1221)
                                            '1',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroup6fxkwcZ (Wxxr6savogjZ7cetyV6fXK)
                                      width: 329 * fem,
                                      height: 45 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // bukuinimenggambarkansecaramend (359:1209)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 329 * fem,
                                                height: 45 * fem,
                                                child: Text(
                                                  'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5 * ffem / fem,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // bukuinimenggambarkansecaramend (359:1210)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 329 * fem,
                                                height: 45 * fem,
                                                child: Text(
                                                  'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5 * ffem / fem,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // bukuinimenggambarkansecaramend (359:1214)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 329 * fem,
                                                height: 45 * fem,
                                                child: Text(
                                                  'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5 * ffem / fem,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // bukuinimenggambarkansecaramend (359:1215)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 329 * fem,
                                                height: 45 * fem,
                                                child: Text(
                                                  'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5 * ffem / fem,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupnbqyDkR (WxxrDY4VWPxAaeGzq1nbQy)
                                      margin: EdgeInsets.fromLTRB(203 * fem,
                                          0 * fem, 15 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 20 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogrouptxprLa9 (WxxrKNE7NX1x7YSqT6tXpR)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 10 * fem, 0 * fem),
                                            width: 56 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: const Color(0xff4772a8),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Edit',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupntusQK7 (WxxrNnJ61LEwSUCiJQntus)
                                            width: 56 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: const Color(0xff4772a8),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Delete',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xffffffff),
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
                          ),
                          Container(
                            // frame37DX (359:1226)
                            margin: EdgeInsets.fromLTRB(
                                6 * fem, 0 * fem, 2 * fem, 0 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group10ejF (359:1228)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 19 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      6 * fem, 1.88 * fem, 6 * fem, 29 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0x7fd9d9d9),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogrouppmwsjkh (WxxrvBZRzLBJ87aDLYPMws)
                                        margin: EdgeInsets.fromLTRB(0.88 * fem,
                                            0 * fem, 285 * fem, 10.88 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ggprofileH1X (359:1243)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  2.88 * fem,
                                                  0 * fem),
                                              width: 19.25 * fem,
                                              height: 19.25 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/gg-profile-Uv9.png',
                                                width: 19.25 * fem,
                                                height: 19.25 * fem,
                                              ),
                                            ),
                                            Container(
                                              // user2LEh (359:1232)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2 * fem),
                                              child: Text(
                                                'User 2',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupq6pf4Rb (Wxxs2bYQqfYrouMqRSQ6Pf)
                                        margin: EdgeInsets.fromLTRB(
                                            1 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ratingADj (359:1251)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  3 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Rating :',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // vector5Lh (359:1255)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem,
                                                  0 * fem),
                                              width: 13 * fem,
                                              height: 12 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-j7s.png',
                                                width: 13 * fem,
                                                height: 12 * fem,
                                              ),
                                            ),
                                            Container(
                                              // vectoraHT (359:1234)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem,
                                                  0 * fem),
                                              width: 13 * fem,
                                              height: 12 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-iDK.png',
                                                width: 13 * fem,
                                                height: 12 * fem,
                                              ),
                                            ),
                                            Container(
                                              // vectorV9X (359:1231)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  3 * fem,
                                                  0 * fem),
                                              width: 13 * fem,
                                              height: 12 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-2rH.png',
                                                width: 13 * fem,
                                                height: 12 * fem,
                                              ),
                                            ),
                                            Container(
                                              // vectorbiM (359:1230)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem,
                                                  0 * fem),
                                              width: 13 * fem,
                                              height: 12 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-845.png',
                                                width: 13 * fem,
                                                height: 12 * fem,
                                              ),
                                            ),
                                            Text(
                                              // wXK (359:1253)
                                              '4',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // bukuinimenggambarkansecaramend (359:1233)
                                        constraints: BoxConstraints(
                                          maxWidth: 329 * fem,
                                        ),
                                        child: Text(
                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group101vV (359:1236)
                                  padding: EdgeInsets.fromLTRB(5.88 * fem,
                                      1.88 * fem, 5.88 * fem, 29 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0x7fd9d9d9),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupie3oJeh (WxxsSW2FHN7n6PeyNbie3o)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 285.13 * fem, 10.88 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ggprofilerAR (359:1247)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  3.88 * fem,
                                                  0 * fem),
                                              width: 19.25 * fem,
                                              height: 19.25 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/gg-profile-hSD.png',
                                                width: 19.25 * fem,
                                                height: 19.25 * fem,
                                              ),
                                            ),
                                            Container(
                                              // user3mHP (359:1240)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2 * fem),
                                              child: Text(
                                                'User 3',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogrouphna16Kf (WxxsYAXUaZxCSTwA9bhnA1)
                                        margin: EdgeInsets.fromLTRB(1.13 * fem,
                                            0 * fem, 0 * fem, 8 * fem),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // rating2j7 (359:1252)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  3 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Rating :',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // vectorNHB (359:1238)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem,
                                                  0 * fem),
                                              width: 13 * fem,
                                              height: 12 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-d1P.png',
                                                width: 13 * fem,
                                                height: 12 * fem,
                                              ),
                                            ),
                                            Container(
                                              // vector7Em (359:1242)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem,
                                                  0 * fem),
                                              width: 13 * fem,
                                              height: 12 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-eKF.png',
                                                width: 13 * fem,
                                                height: 12 * fem,
                                              ),
                                            ),
                                            Container(
                                              // vectornbo (359:1239)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  6 * fem,
                                                  0 * fem),
                                              width: 13 * fem,
                                              height: 12 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-vJh.png',
                                                width: 13 * fem,
                                                height: 12 * fem,
                                              ),
                                            ),
                                            Text(
                                              // uRX (359:1254)
                                              '3\n',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // bukuinimenggambarkansecaramend (359:1241)
                                        margin: EdgeInsets.fromLTRB(0.13 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 329 * fem,
                                        ),
                                        child: Text(
                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff000000),
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
                  ),
                  Positioned(
                    // maskgroupVed (359:1257)
                    left: 26 * fem,
                    top: 84 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 150 * fem,
                        height: 199 * fem,
                        child: Image.asset(
                          'assets/ui-desain/images/mask-group-96D.png',
                          width: 150 * fem,
                          height: 199 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rageofangelsbSm (359:1260)
                    left: 190 * fem,
                    top: 77 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 131 * fem,
                        height: 85 * fem,
                        child: Text(
                          'Rage of angels',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 35 * ffem,
                            fontWeight: FontWeight.w900,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fulanbinfulanahtRs (359:1261)
                    left: 194 * fem,
                    top: 170 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 125 * fem,
                        height: 19 * fem,
                        child: Text(
                          'Fulan bin Fulanah',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // commentAuB (359:1333)
                    left: 26 * fem,
                    top: 311 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 80 * fem,
                        height: 19 * fem,
                        child: Text(
                          'Comment :',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // makiarrowTtH (359:1334)
                    left: 9.7501573083 * fem,
                    top: 40.6482513092 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.87 * fem,
                        height: 15.73 * fem,
                        child: Image.asset(
                          'assets/ui-desain/images/maki-arrow-UjF.png',
                          width: 19.87 * fem,
                          height: 15.73 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // borrownff (359:1349)
                    left: 194 * fem,
                    top: 228 * fem,
                    child: Container(
                      width: 112.4 * fem,
                      height: 28 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle23fUZ (359:1350)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 106.6 * fem,
                                height: 28 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    color: const Color(0xff4772a8),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // writeareviewAAR (359:1351)
                            left: 19 * fem,
                            top: 8 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 70 * fem,
                                height: 13 * fem,
                                child: Text(
                                  'Write a Review',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
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
                    // group20EAH (356:472)
                    left: 32 * fem,
                    top: 228 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          19 * fem, 22 * fem, 11.22 * fem, 41 * fem),
                      width: 349 * fem,
                      height: 365 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40 * fem),
                        gradient: const LinearGradient(
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xff4a6ca8), Color(0xff23b1a2)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // closebuttonsU9 (366:2643)
                            margin: EdgeInsets.fromLTRB(
                                297 * fem, 0 * fem, 0 * fem, 54.22 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: SizedBox(
                                width: 21.78 * fem,
                                height: 21.78 * fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/close-button-cA1.png',
                                  width: 21.78 * fem,
                                  height: 21.78 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupz8dbZLy (WxxswQMkkbbeyefgiQZ8dB)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 7.78 * fem, 24 * fem),
                            width: 311 * fem,
                            height: 69 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0x7fd9d9d9),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Edit a short Review',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // ratingqpH (356:478)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 274.78 * fem, 23 * fem),
                            child: Text(
                              'Rating',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // star8oP (356:479)
                            margin: EdgeInsets.fromLTRB(
                                37 * fem, 0 * fem, 44.28 * fem, 29 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector5Cq (356:483)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.33 * fem, 0 * fem),
                                  width: 41.17 * fem,
                                  height: 38 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/vector-8wo.png',
                                    width: 41.17 * fem,
                                    height: 38 * fem,
                                  ),
                                ),
                                Container(
                                  // vectorPjK (356:482)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.33 * fem, 0 * fem),
                                  width: 41.17 * fem,
                                  height: 38 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/vector-QhB.png',
                                    width: 41.17 * fem,
                                    height: 38 * fem,
                                  ),
                                ),
                                Container(
                                  // vectorGo7 (356:484)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 9.5 * fem, 0 * fem),
                                  width: 41.17 * fem,
                                  height: 38 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/vector-9D7.png',
                                    width: 41.17 * fem,
                                    height: 38 * fem,
                                  ),
                                ),
                                Container(
                                  // vector1kh (356:480)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 9.5 * fem, 0 * fem),
                                  width: 41.17 * fem,
                                  height: 38 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/vector-Vx1.png',
                                    width: 41.17 * fem,
                                    height: 38 * fem,
                                  ),
                                ),
                                SizedBox(
                                  // vectorMZf (356:481)
                                  width: 41.17 * fem,
                                  height: 38 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/vector-tRK.png',
                                    width: 41.17 * fem,
                                    height: 38 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupnhkyhtR (Wxxt1QF6Nd8RTU3M2XNHky)
                            margin: EdgeInsets.fromLTRB(
                                99 * fem, 0 * fem, 92.04 * fem, 0 * fem),
                            width: double.infinity,
                            height: 28 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xff4772a8),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Edit a review',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // menubarNUm (377:725)
                    left: 0 * fem,
                    top: 768 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 396.83 * fem,
                        height: 83 * fem,
                        child: Image.asset(
                          'assets/ui-desain/images/menu-bar-rAh.png',
                          width: 396.83 * fem,
                          height: 83 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bookG4M (359:1262)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4539 * fem, 0 * fem),
              width: double.infinity,
              height: 852 * fem,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3aqj (359:1263)
                    left: 0 * fem,
                    top: -38 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 393 * fem,
                        height: 244 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40 * fem),
                            gradient: const LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[
                                Color(0xff71c3f7),
                                Color(0xffc1fcfe)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sidebarD81 (359:1264)
                    left: 0 * fem,
                    top: 64 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 24 * fem,
                        height: 16 * fem,
                        child: Image.asset(
                          'assets/ui-desain/images/sidebar-Mth.png',
                          width: 24 * fem,
                          height: 16 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // userLiR (359:1268)
                    left: 0 * fem,
                    top: 55 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          1.42 * fem, 1.42 * fem, 0 * fem, 1.42 * fem),
                      width: 149 * fem,
                      height: 34 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ggprofileRUy (359:1270)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4481.42 * fem, 0 * fem),
                            width: 31.17 * fem,
                            height: 31.17 * fem,
                            child: Image.asset(
                              'assets/ui-desain/images/gg-profile-KHf.png',
                              width: 31.17 * fem,
                              height: 31.17 * fem,
                            ),
                          ),
                          Container(
                            // hellouserXnu (359:1269)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Hello User! ',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group6f8R (359:1275)
                    left: 0 * fem,
                    top: 146 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 5.81 * fem, 11.87 * fem, 7.42 * fem),
                      width: 351 * fem,
                      height: 41.42 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xffffffff)),
                        color: const Color(0x2bffffff),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // materialsymbolslightsearch93b (359:1278)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2.93 * fem),
                            width: 25.26 * fem,
                            height: 25.26 * fem,
                            child: Image.asset(
                              'assets/ui-desain/images/material-symbols-light-search-B1P.png',
                              width: 25.26 * fem,
                              height: 25.26 * fem,
                            ),
                          ),
                          Container(
                            // searchpfX (359:1277)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.19 * fem, 4430 * fem, 0 * fem),
                            child: Text(
                              'Search',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1jGh (359:1280)
                    left: 0 * fem,
                    top: 248 * fem,
                    child: SizedBox(
                      width: 344 * fem,
                      height: 539 * fem,
                      child: SizedBox(
                        // bookdisplayp3F (359:1281)
                        width: double.infinity,
                        height: 1343 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupkylh9rD (WxxupWtcVjXvEUz65CKyLH)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 31 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupJDK (359:1282)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 4364 * fem, 0 * fem),
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-PwB.png',
                                      width: 150 * fem,
                                      height: 199 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    // maskgrouppxM (359:1288)
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-EjX.png',
                                      width: 150 * fem,
                                      height: 199 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupaavz9jj (Wxxv9LgadSaCKncpiAaAvZ)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 28 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroup6Q5 (359:1285)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 4364 * fem, 0 * fem),
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-rA9.png',
                                      width: 150 * fem,
                                      height: 199 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    // maskgroupEFP (359:1291)
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-NgM.png',
                                      width: 150 * fem,
                                      height: 199 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupu7579dF (WxxvFb1AuriPpkWnwyU757)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 31 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgrouptqj (359:1294)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 4364 * fem, 0 * fem),
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-21s.png',
                                      width: 150 * fem,
                                      height: 199 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    // maskgroupycH (359:1297)
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-FXT.png',
                                      width: 150 * fem,
                                      height: 199 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup1ekwrRB (WxxvMLLbVXAVmEjoeX1eKw)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 31 * fem),
                              width: double.infinity,
                              height: 199 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupzbamZqP (WxxvT5g25BcbhixpM4ZBam)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 4364 * fem, 0 * fem),
                                    width: 150 * fem,
                                    height: double.infinity,
                                    decoration: const BoxDecoration(
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // rectangle17JY5 (359:1304)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 199 * fem,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup8k85FiD (WxxvWkEaZNgdotZAy18k85)
                                    width: 150 * fem,
                                    height: double.infinity,
                                    decoration: const BoxDecoration(
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // rectangle18ojj (359:1305)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 199 * fem,
                                        child: Container(
                                          decoration: const BoxDecoration(
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
                              // autogrouphsch9Ho (Wxxve5MhXkpi2DjtCtHsCh)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 28 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle15UL5 (359:1302)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 4364 * fem, 0 * fem),
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    decoration: const BoxDecoration(
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle1626h (359:1303)
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    decoration: const BoxDecoration(
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              // autogroupv1zoACu (WxxvjKhxQfaiQEHwNAV1Zo)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle19vSy (359:1306)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 4364 * fem, 0 * fem),
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    decoration: const BoxDecoration(
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle20Txh (359:1307)
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    decoration: const BoxDecoration(
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
                    // menubarpYM (359:1308)
                    left: 0 * fem,
                    top: 769 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 410 * fem,
                        height: 85 * fem,
                        child: Image.asset(
                          'assets/ui-desain/images/menu-bar-JQ5.png',
                          width: 410 * fem,
                          height: 85 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bookdetailJiR (359:1321)
                    left: 0 * fem,
                    top: 125 * fem,
                    child: SizedBox(
                      width: 2578 * fem,
                      height: 649 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4Ery (359:1322)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 357 * fem,
                                height: 649 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(40 * fem),
                                    gradient: const LinearGradient(
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[
                                        Color(0xff71c3f7),
                                        Color(0xffc1fcfe)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroupfxH (359:1323)
                            left: 0 * fem,
                            top: 24.9619140625 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 150 * fem,
                                height: 206.97 * fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-qyf.png',
                                  width: 150 * fem,
                                  height: 206.97 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rageofangelsaZT (359:1326)
                            left: 0 * fem,
                            top: 84.2451171875 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 257 * fem,
                                height: 43 * fem,
                                child: Text(
                                  'Rage of angels',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 35 * ffem,
                                    fontWeight: FontWeight.w900,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // descriptionh8H (359:1327)
                            left: 0 * fem,
                            top: 253.775390625 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 92 * fem,
                                height: 19 * fem,
                                child: Text(
                                  'Description:',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // amemorablemesmerizingheroineje (359:1328)
                            left: 0 * fem,
                            top: 272.4970703125 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 2557 * fem,
                                height: 19 * fem,
                                child: Text(
                                  '\nA memorable, mesmerizing heroine Jennifer -- brilliant, beautiful, an attorney on the way up until the Mafia\'s schemes win her the hatred of an implacable enemy -- and a love more destructive than hate. A dangerous, dramatic world The Dark Arena of organized crime and flashbulb lit courtrooms where ambitious prosecutors begin their climb to political power.',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // fiction1993authorsidneysheldon (359:1329)
                            left: 0 * fem,
                            top: 466 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 957 * fem,
                                height: 19 * fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Fiction',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                      const TextSpan(
                                        text: ' | 1993\n',
                                      ),
                                      TextSpan(
                                        text: 'Author ',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                      const TextSpan(
                                        text: ': Sidney Sheldon\n',
                                      ),
                                      TextSpan(
                                        text: 'Pages',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                      const TextSpan(
                                        text: ' : 512\n',
                                      ),
                                      TextSpan(
                                        text: 'Rating',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                      const TextSpan(
                                        text: ' : 3.93/5\n',
                                      ),
                                      TextSpan(
                                        text: 'Total Reviewe',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                      const TextSpan(
                                        text: 'r : 29533\n',
                                      ),
                                      TextSpan(
                                        text: 'ISBN-10',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                      const TextSpan(
                                        text: ' : 6178731\n',
                                      ),
                                      TextSpan(
                                        text: 'ISBN-13',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                      const TextSpan(
                                        text: ' : 9780006178736',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // borrow8aH (359:1330)
                            left: 0 * fem,
                            top: 609 * fem,
                            child: Container(
                              width: 129.63 * fem,
                              height: 28 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle23TMf (359:1331)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 108 * fem,
                                        height: 28 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            color: const Color(0xff6ec9d7),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // readPFK (359:1332)
                                    left: 0 * fem,
                                    top: 5 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 37 * fem,
                                        height: 19 * fem,
                                        child: Text(
                                          'Read',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xffffffff),
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
    );
  }
}

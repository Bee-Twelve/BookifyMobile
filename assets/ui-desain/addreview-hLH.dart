import 'package:bookify/apps/bookdonation/utils.dart';
import 'package:flutter/material.dart';

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
        // addreviewKY9 (375:106)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouptyvqf6D (WxyBRKPz8aeUXGZmWuTYvq)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 28 * fem),
              width: double.infinity,
              height: 321 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3BqF (375:107)
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
                                Color(0xff535da9),
                                Color(0xff20b6a2)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroup1JV (375:162)
                    left: 26 * fem,
                    top: 84 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 150 * fem,
                        height: 199 * fem,
                        child: Image.asset(
                          'assets/ui-desain/images/mask-group-NjF.png',
                          width: 150 * fem,
                          height: 199 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rageofangelsjEV (375:165)
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
                    // fulanbinfulanahCNy (375:166)
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
                    // makiarrowtWh (375:239)
                    left: 4.7501573083 * fem,
                    top: 58.999897778 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 21.62 * fem,
                        height: 21.38 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/ui-desain/images/maki-arrow-jo3.png',
                            width: 21.62 * fem,
                            height: 21.38 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // borrowwzm (375:241)
                    left: 196 * fem,
                    top: 228 * fem,
                    child: Container(
                      width: 142 * fem,
                      height: 28 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle23G1T (375:242)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 134.67 * fem,
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
                            // writeareviewkSR (375:243)
                            left: 24.00390625 * fem,
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
                ],
              ),
            ),
            Container(
              // commente21 (375:238)
              margin: EdgeInsets.fromLTRB(26 * fem, 0 * fem, 0 * fem, 43 * fem),
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
            Container(
              // autogroupne2ywWu (WxyBd9PcRk1Qmto6cAnE2y)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1290 * fem),
              width: double.infinity,
              height: 479 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame5TVF (375:108)
                    left: 18 * fem,
                    top: 0 * fem,
                    child: SizedBox(
                      width: 360 * fem,
                      height: 409 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3apm (375:110)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8 * fem, 23 * fem),
                            width: 352 * fem,
                            height: 127 * fem,
                            child: Container(
                              // group158bP (375:111)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Container(
                                // group10Vgq (375:112)
                                padding: EdgeInsets.fromLTRB(
                                    6 * fem, 1.88 * fem, 6 * fem, 29 * fem),
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
                                      // autogroupw3m7PnD (WxyBuoaXBX3wSTrMEzW3m7)
                                      margin: EdgeInsets.fromLTRB(0.88 * fem,
                                          0 * fem, 259 * fem, 10.88 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ggprofileKvm (375:121)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 2.88 * fem, 0 * fem),
                                            width: 19.25 * fem,
                                            height: 19.25 * fem,
                                            child: Image.asset(
                                              'assets/ui-desain/images/gg-profile-GER.png',
                                              width: 19.25 * fem,
                                              height: 19.25 * fem,
                                            ),
                                          ),
                                          Container(
                                            // fulanvinderqeD (375:118)
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
                                      // autogroupjmx1wx9 (WxyC2diUT9Vv6KN6wcJmx1)
                                      margin: EdgeInsets.fromLTRB(
                                          1 * fem, 0 * fem, 0 * fem, 8 * fem),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ratingGDj (375:125)
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
                                            // vectorbG1 (375:127)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 4 * fem, 0 * fem),
                                            width: 13 * fem,
                                            height: 12 * fem,
                                            child: Image.asset(
                                              'assets/ui-desain/images/vector-9rM.png',
                                              width: 13 * fem,
                                              height: 12 * fem,
                                            ),
                                          ),
                                          Text(
                                            // uXb (375:126)
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
                                      // autogroup96uvrhj (WxyCADLBGuV35tPHx896UV)
                                      width: 329 * fem,
                                      height: 45 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // bukuinimenggambarkansecaramend (375:114)
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
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // bukuinimenggambarkansecaramend (375:115)
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
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // bukuinimenggambarkansecaramend (375:119)
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
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // bukuinimenggambarkansecaramend (375:120)
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
                                                    color: const Color(0xff000000),
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
                          ),
                          Container(
                            // frame3Atm (375:131)
                            margin: EdgeInsets.fromLTRB(
                                6 * fem, 0 * fem, 2 * fem, 0 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group10tpm (375:133)
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
                                        // autogroupfcvqLAy (WxyCdNDbnW3aWUYeuWFCvq)
                                        margin: EdgeInsets.fromLTRB(0.88 * fem,
                                            0 * fem, 285 * fem, 10.88 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ggprofile58Z (375:148)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  2.88 * fem,
                                                  0 * fem),
                                              width: 19.25 * fem,
                                              height: 19.25 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/gg-profile-W2H.png',
                                                width: 19.25 * fem,
                                                height: 19.25 * fem,
                                              ),
                                            ),
                                            Container(
                                              // user2nHs (375:137)
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
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupplxf6ZT (WxyCjs2mvJ2pngH6uwpLXF)
                                        margin: EdgeInsets.fromLTRB(
                                            1 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ratingS7X (375:156)
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
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // vectorAZK (375:160)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem,
                                                  0 * fem),
                                              width: 13 * fem,
                                              height: 12 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-5xq.png',
                                                width: 13 * fem,
                                                height: 12 * fem,
                                              ),
                                            ),
                                            Container(
                                              // vectorHP3 (375:139)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem,
                                                  0 * fem),
                                              width: 13 * fem,
                                              height: 12 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-AbX.png',
                                                width: 13 * fem,
                                                height: 12 * fem,
                                              ),
                                            ),
                                            Container(
                                              // vectordC1 (375:136)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  3 * fem,
                                                  0 * fem),
                                              width: 13 * fem,
                                              height: 12 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-Yi9.png',
                                                width: 13 * fem,
                                                height: 12 * fem,
                                              ),
                                            ),
                                            Container(
                                              // vectorLs7 (375:135)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem,
                                                  0 * fem),
                                              width: 13 * fem,
                                              height: 12 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-aCD.png',
                                                width: 13 * fem,
                                                height: 12 * fem,
                                              ),
                                            ),
                                            Text(
                                              // GVs (375:158)
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
                                        // bukuinimenggambarkansecaramend (375:138)
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
                                  // group10V7j (375:141)
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
                                        // autogroupqfxqCnq (WxyDAmUwmVywC7v9wdqfxq)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 285.13 * fem, 10.88 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ggprofilekJZ (375:152)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  3.88 * fem,
                                                  0 * fem),
                                              width: 19.25 * fem,
                                              height: 19.25 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/gg-profile-9ND.png',
                                                width: 19.25 * fem,
                                                height: 19.25 * fem,
                                              ),
                                            ),
                                            Container(
                                              // user3HJV (375:145)
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
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupjc7pDT3 (WxyDH1oY3v88h5p8BSjc7P)
                                        margin: EdgeInsets.fromLTRB(1.13 * fem,
                                            0 * fem, 0 * fem, 8 * fem),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ratingxQd (375:157)
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
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // vectorT6V (375:143)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem,
                                                  0 * fem),
                                              width: 13 * fem,
                                              height: 12 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-4mT.png',
                                                width: 13 * fem,
                                                height: 12 * fem,
                                              ),
                                            ),
                                            Container(
                                              // vectorPVw (375:147)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem,
                                                  0 * fem),
                                              width: 13 * fem,
                                              height: 12 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-ZPs.png',
                                                width: 13 * fem,
                                                height: 12 * fem,
                                              ),
                                            ),
                                            Container(
                                              // vectorsvu (375:144)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  6 * fem,
                                                  0 * fem),
                                              width: 13 * fem,
                                              height: 12 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-S7P.png',
                                                width: 13 * fem,
                                                height: 12 * fem,
                                              ),
                                            ),
                                            Text(
                                              // 2J1 (375:159)
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
                                        // bukuinimenggambarkansecaramend (375:146)
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
                    // menubarze9 (375:244)
                    left: 0 * fem,
                    top: 394 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 393 * fem,
                        height: 85 * fem,
                        child: Image.asset(
                          'assets/ui-desain/images/menu-bar-UEh.png',
                          width: 393 * fem,
                          height: 85 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bookgG5 (375:167)
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
                    // rectangle3na1 (375:168)
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
                    // sidebarRss (375:169)
                    left: 0 * fem,
                    top: 64 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 24 * fem,
                        height: 16 * fem,
                        child: Image.asset(
                          'assets/ui-desain/images/sidebar-Vjb.png',
                          width: 24 * fem,
                          height: 16 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // userYBo (375:173)
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
                            // ggprofile2sf (375:175)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4481.42 * fem, 0 * fem),
                            width: 31.17 * fem,
                            height: 31.17 * fem,
                            child: Image.asset(
                              'assets/ui-desain/images/gg-profile-wru.png',
                              width: 31.17 * fem,
                              height: 31.17 * fem,
                            ),
                          ),
                          Container(
                            // hellouserZch (375:174)
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
                    // group6gBX (375:180)
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
                            // materialsymbolslightsearch957 (375:183)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2.93 * fem),
                            width: 25.26 * fem,
                            height: 25.26 * fem,
                            child: Image.asset(
                              'assets/ui-desain/images/material-symbols-light-search-HZP.png',
                              width: 25.26 * fem,
                              height: 25.26 * fem,
                            ),
                          ),
                          Container(
                            // search28u (375:182)
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
                    // frame1XLZ (375:185)
                    left: 0 * fem,
                    top: 248 * fem,
                    child: SizedBox(
                      width: 344 * fem,
                      height: 539 * fem,
                      child: SizedBox(
                        // bookdisplaysQR (375:186)
                        width: double.infinity,
                        height: 1343 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouppenq1mX (WxyEqPNcwodoT2ScpopeNq)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 31 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupZY9 (375:187)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 4364 * fem, 0 * fem),
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-VQh.png',
                                      width: 150 * fem,
                                      height: 199 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    // maskgroup4jo (375:193)
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-bp9.png',
                                      width: 150 * fem,
                                      height: 199 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupabnmnfo (WxyEwYs1wmAKMaPm95ABNm)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 28 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupjb3 (375:190)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 4364 * fem, 0 * fem),
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-ofK.png',
                                      width: 150 * fem,
                                      height: 199 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    // maskgroupeT7 (375:196)
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-p5B.png',
                                      width: 150 * fem,
                                      height: 199 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouphidbn3X (WxyF3JCSXRcRJ4cmqchidb)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 31 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupixm (375:199)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 4364 * fem, 0 * fem),
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-JFw.png',
                                      width: 150 * fem,
                                      height: 199 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    // maskgroupGDb (375:202)
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-GvR.png',
                                      width: 150 * fem,
                                      height: 199 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupa4szy81 (WxyF8o3HFiDUTK1JmXa4SZ)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 31 * fem),
                              width: double.infinity,
                              height: 199 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupt16u7ED (WxyFED3vhYCr29T1mtt16u)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 4364 * fem, 0 * fem),
                                    width: 150 * fem,
                                    height: double.infinity,
                                    decoration: const BoxDecoration(
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // rectangle172MB (375:209)
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
                                    // autogroupuavbZru (WxyFHnnHuGfCXu6YUHuAVb)
                                    width: 150 * fem,
                                    height: double.infinity,
                                    decoration: const BoxDecoration(
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // rectangle1889K (375:210)
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
                              // autogroupvtrbwsT (WxyFR35DbCBb9pLRndVtRb)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 28 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle15T57 (375:207)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 4364 * fem, 0 * fem),
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    decoration: const BoxDecoration(
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle16zqj (375:208)
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
                              // autogroupaevtxXf (WxyFW7m5uBiELzzq6paEVT)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle19imj (375:211)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 4364 * fem, 0 * fem),
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    decoration: const BoxDecoration(
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle20GYM (375:212)
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
                    // menubarRg9 (375:213)
                    left: 0 * fem,
                    top: 769 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 410 * fem,
                        height: 85 * fem,
                        child: Image.asset(
                          'assets/ui-desain/images/menu-bar-C4D.png',
                          width: 410 * fem,
                          height: 85 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bookdetail8Kf (375:226)
                    left: 0 * fem,
                    top: 125 * fem,
                    child: SizedBox(
                      width: 2578 * fem,
                      height: 649 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle44UD (375:227)
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
                            // maskgroup8iy (375:228)
                            left: 0 * fem,
                            top: 24.9614257812 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 150 * fem,
                                height: 206.97 * fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-mF3.png',
                                  width: 150 * fem,
                                  height: 206.97 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rageofangelsDEd (375:231)
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
                            // descriptionXWD (375:232)
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
                            // amemorablemesmerizingheroineje (375:233)
                            left: 0 * fem,
                            top: 272.4965820312 * fem,
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
                            // fiction1993authorsidneysheldon (375:234)
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
                            // borrowrXo (375:235)
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
                                    // rectangle23ngM (375:236)
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
                                    // readvXf (375:237)
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

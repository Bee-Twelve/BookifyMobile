import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:bookify/apps/bookdonation/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 3399;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // propertiD9w (328:383)
        width: double.infinity,
        height: 2063 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupksdft1B (WxxNr5Ac4YWfQ9BH3kKsdF)
              left: 46 * fem,
              top: 0 * fem,
              child: SizedBox(
                width: 3314 * fem,
                height: 859 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // autogroupzwgdPyX (WxxP7EQ1i4UuPHDf4mzWgD)
                      width: 1019 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // image29ho (398:79)
                            left: 0 * fem,
                            top: 12 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 467 * fem,
                                height: 803 * fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/image-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image3TCh (400:81)
                            left: 349 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 670 * fem,
                                height: 859 * fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/image-3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupetqbwdf (WxxPnYbqees7S9PeobetqB)
                      padding: EdgeInsets.fromLTRB(
                          618 * fem, 92 * fem, 0 * fem, 22 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // menuGvq (366:2854)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 56 * fem, 0 * fem, 154 * fem),
                            width: 369 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  // autogroupom1oR33 (WxxQL2hNv7R9iChymGom1o)
                                  width: double.infinity,
                                  height: 167 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle29Dw (366:2855)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354 * fem,
                                            height: 167 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        20 * fem),
                                                border: Border.all(
                                                    color: const Color(
                                                        0x00ffffff)),
                                                gradient: const LinearGradient(
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[
                                                    Color(0xff4575a7),
                                                    Color(0xff49beb2)
                                                  ],
                                                  stops: <double>[0, 0.974],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // totalpoints129NM (366:2864)
                                        left: 14 * fem,
                                        top: 43 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 146 * fem,
                                            height: 25 * fem,
                                            child: Text(
                                              'Total Points  12',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 20 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // thereis1donationbookthatyounee (366:2865)
                                        left: 19 * fem,
                                        top: 84 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 178 * fem,
                                            height: 55 * fem,
                                            child: Text(
                                              'There is 1 donation book that you need to check for verification',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // TnM (366:2869)
                                        left: 186 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 183 * fem,
                                            height: 167 * fem,
                                            child: Image.asset(
                                              'assets/ui-desain/images/-1Y1.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupnnpdxUD (WxxRGqTPe4EL7rhfDJNNpD)
                                  padding: EdgeInsets.fromLTRB(
                                      3 * fem, 14 * fem, 3 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupysadgf7 (WxxQUC8Sj5i3rfLxEbYsad)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 9 * fem, 14 * fem),
                                        width: double.infinity,
                                        height: 170 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogrouprpj51xH (WxxQcSPhpWcdbXvkdTrPJ5)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  24 * fem,
                                                  0 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  35 * fem,
                                                  26 * fem,
                                                  36 * fem,
                                                  11 * fem),
                                              width: 165 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: const Color(
                                                        0x00ffffff)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        20 * fem),
                                                gradient: const LinearGradient(
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[
                                                    Color(0xff4575a7),
                                                    Color(0xff49beb2)
                                                  ],
                                                  stops: <double>[0, 0.974],
                                                ),
                                              ),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // whatsappstatusp93 (366:2866)
                                                    margin: EdgeInsets.fromLTRB(
                                                        1 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        25 * fem),
                                                    width: 93 * fem,
                                                    height: 93 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/whatsapp-status-4v1.png',
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                  Text(
                                                    // donationstatuswUZ (366:2860)
                                                    'Donation Status',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogrouph8ffe85 (WxxQi24jqFqNMCG7UvH8Ff)
                                              padding: EdgeInsets.fromLTRB(
                                                  45 * fem,
                                                  37 * fem,
                                                  40 * fem,
                                                  8 * fem),
                                              width: 165 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: const Color(
                                                        0x00ffffff)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        20 * fem),
                                                gradient: const LinearGradient(
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[
                                                    Color(0xff4575a7),
                                                    Color(0xff49beb2)
                                                  ],
                                                  stops: <double>[0, 0.974],
                                                ),
                                              ),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // rectangle6Wg5 (366:2868)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        28 * fem),
                                                    width: double.infinity,
                                                    height: 82 * fem,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20 * fem),
                                                      border: Border.all(
                                                          color: const Color(
                                                              0x00ffffff)),
                                                      image:
                                                          const DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/ui-desain/images/rectangle-6-bg-d7K.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // changepointdVo (366:2863)
                                                    'Change point',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupu1amYMs (WxxQtr62iup7Us9XVeu1aM)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 170 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup48eygU5 (WxxR2BD9hHxBhCLEjY48ey)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  24 * fem,
                                                  0 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  21.5 * fem,
                                                  34 * fem,
                                                  18.5 * fem,
                                                  9 * fem),
                                              width: 165 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: const Color(
                                                        0x00ffffff)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        20 * fem),
                                                gradient: const LinearGradient(
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[
                                                    Color(0xff4575a7),
                                                    Color(0xff49beb2)
                                                  ],
                                                  stops: <double>[0, 0.974],
                                                ),
                                              ),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // libraryL2q (366:2867)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        10 * fem),
                                                    width: 102 * fem,
                                                    height: 102 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/library-PxZ.png',
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                  Text(
                                                    // donatelibrarybooks4zR (366:2862)
                                                    'Donate Library Books',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupn5q7nvR (WxxR6kurJXnjKuKgWTn5q7)
                                              padding: EdgeInsets.fromLTRB(
                                                  13 * fem,
                                                  35 * fem,
                                                  14 * fem,
                                                  6 * fem),
                                              width: 165 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: const Color(
                                                        0x00ffffff)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        20 * fem),
                                                gradient: const LinearGradient(
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[
                                                    Color(0xff4575a7),
                                                    Color(0xff49beb2)
                                                  ],
                                                  stops: <double>[0, 0.974],
                                                ),
                                              ),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // booksSk5 (366:2870)
                                                    margin: EdgeInsets.fromLTRB(
                                                        6 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        24 * fem),
                                                    width: 90 * fem,
                                                    height: 90 * fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/books-8YM.png',
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                  Text(
                                                    // donateyourownbooksAg5 (366:2861)
                                                    'Donate your own Books',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
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
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 195 * fem,
                          ),
                          Container(
                            // autogroupbf3kGUD (WxxPCUkGayEumHmiE4Bf3K)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 46 * fem, 0 * fem, 115.53 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ellipse3c2H (366:2716)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 58 * fem),
                                  width: 491 * fem,
                                  height: 269 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/ellipse-3-T5o.png',
                                    width: 491 * fem,
                                    height: 269 * fem,
                                  ),
                                ),
                                Container(
                                  // ellipse4WdT (366:2715)
                                  margin: EdgeInsets.fromLTRB(
                                      12 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 439.96 * fem,
                                  height: 256.47 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/ellipse-4.png',
                                    width: 439.96 * fem,
                                    height: 256.47 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 195 * fem,
                          ),
                          SizedBox(
                            // autogroupxntdQD3 (WxxPJZQUJU9k5Rn2cmxntd)
                            width: 427 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupd8sh9wK (WxxPQUQHT3qDCjthAQd8Sh)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 59 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      44 * fem, 56 * fem, 25 * fem, 480 * fem),
                                  width: double.infinity,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/ui-desain/images/image-1-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group6cpu (328:408)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 7 * fem, 17.58 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            20 * fem,
                                            5.81 * fem,
                                            11.87 * fem,
                                            7.42 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xffffffff)),
                                          color: const Color(0x2bffffff),
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // search5yP (328:410)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  3.19 * fem,
                                                  229.87 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Search',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w100,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // materialsymbolslightsearchsuF (328:411)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2.93 * fem),
                                              width: 25.26 * fem,
                                              height: 25.26 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/material-symbols-light-search-K7T.png',
                                                width: 25.26 * fem,
                                                height: 25.26 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // userzDB (328:413)
                                        margin: EdgeInsets.fromLTRB(211 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            1 * fem, 3 * fem, 0 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ggprofilev6q (328:415)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  5.83 * fem,
                                                  0 * fem),
                                              width: 31.17 * fem,
                                              height: 31.17 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/gg-profile-TLq.png',
                                                width: 31.17 * fem,
                                                height: 31.17 * fem,
                                              ),
                                            ),
                                            Container(
                                              // guestuserbTs (328:414)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2 * fem),
                                              child: Text(
                                                'Guest User',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group5XMX (360:1996)
                                  margin: EdgeInsets.fromLTRB(
                                      39 * fem, 0 * fem, 39.28 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 57 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    gradient: const LinearGradient(
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[
                                        Color(0xff496ea8),
                                        Color(0xff27aaa3)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x3f000000),
                                        offset: Offset(0 * fem, 10 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Login',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 25 * ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xffffffff),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupqnopHk1 (WxxSYoL9dYYWzU7NzUQnoP)
              left: 1697 * fem,
              top: 860 * fem,
              child: SizedBox(
                width: 2487 * fem,
                height: 813 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group20Qpd (366:2871)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 177 * fem, 448 * fem),
                      padding: EdgeInsets.fromLTRB(
                          19 * fem, 22 * fem, 11.22 * fem, 41 * fem),
                      width: 349 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40 * fem),
                        gradient: const LinearGradient(
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xff4a6ca8), Color(0xff23b0a2)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // closebutton2b7 (366:2884)
                            margin: EdgeInsets.fromLTRB(
                                297 * fem, 0 * fem, 0 * fem, 75 * fem),
                            width: 21.78 * fem,
                            height: 1 * fem,
                            child: Image.asset(
                              'assets/ui-desain/images/close-button-D2V.png',
                              width: 21.78 * fem,
                              height: 1 * fem,
                            ),
                          ),
                          Container(
                            // autogroupeuptYpM (WxxVcDEY4xxYmqZKMSEuPT)
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
                                'Write a short Review',
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
                            // rating1xq (366:2877)
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
                            // starYhs (366:2878)
                            margin: EdgeInsets.fromLTRB(
                                37 * fem, 0 * fem, 44.28 * fem, 29 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorriZ (366:2882)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.33 * fem, 0 * fem),
                                  width: 41.17 * fem,
                                  height: 38 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/vector-BFB.png',
                                    width: 41.17 * fem,
                                    height: 38 * fem,
                                  ),
                                ),
                                Container(
                                  // vectorvyK (366:2881)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.33 * fem, 0 * fem),
                                  width: 41.17 * fem,
                                  height: 38 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/vector-3xh.png',
                                    width: 41.17 * fem,
                                    height: 38 * fem,
                                  ),
                                ),
                                Container(
                                  // vectorGGV (366:2883)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 9.5 * fem, 0 * fem),
                                  width: 41.17 * fem,
                                  height: 38 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/vector-Muw.png',
                                    width: 41.17 * fem,
                                    height: 38 * fem,
                                  ),
                                ),
                                Container(
                                  // vectoroXK (366:2879)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 9.5 * fem, 0 * fem),
                                  width: 41.17 * fem,
                                  height: 38 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/vector-a6y.png',
                                    width: 41.17 * fem,
                                    height: 38 * fem,
                                  ),
                                ),
                                SizedBox(
                                  // vectorYE1 (366:2880)
                                  width: 41.17 * fem,
                                  height: 38 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/vector.png',
                                    width: 41.17 * fem,
                                    height: 38 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupctfsGfo (WxxVgHx4yT6zr4sob6cTfs)
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
                                'Leave a review',
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
                    Container(
                      // autogroupezsmJcV (WxxSvTNjQrW1FotD1weZSm)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 136 * fem, 29 * fem),
                      width: 591 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupusyf34H (WxxT42zSEcV8FNuQ2TUsyF)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 104 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group23n1s (366:2723)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 5 * fem, 53 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      41 * fem, 173 * fem, 44 * fem, 22 * fem),
                                  width: 269 * fem,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff4772a8),
                                    borderRadius:
                                        BorderRadius.circular(40 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bookaddedtobookmarkFg9 (366:2725)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 98 * fem),
                                        child: Text(
                                          'Book added to Bookmark!',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // closeNkm (366:2726)
                                        margin: EdgeInsets.fromLTRB(35 * fem,
                                            0 * fem, 33 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 28 * fem,
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffff73a),
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Close',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group22shX (366:2717)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      41 * fem, 173 * fem, 30 * fem, 22 * fem),
                                  width: 269 * fem,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff4772a8),
                                    borderRadius:
                                        BorderRadius.circular(40 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // currentlyreadingthisbookm2D (366:2719)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 98 * fem),
                                        child: Text(
                                          'Currently reading this Book!',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // closef7b (366:2720)
                                        margin: EdgeInsets.fromLTRB(35 * fem,
                                            0 * fem, 47 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 28 * fem,
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffff73a),
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Close',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff000000),
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
                          Container(
                            // container8ms (366:2729)
                            margin: EdgeInsets.fromLTRB(
                                103 * fem, 0 * fem, 135 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 20 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // donasicardPC1 (366:2730)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 21 * fem),
                                  width: 351 * fem,
                                  height: 137 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Container(
                                    // group7781 (366:2731)
                                    padding: EdgeInsets.fromLTRB(
                                        18 * fem, 21 * fem, 16 * fem, 8 * fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: const Color(0x00ffffff)),
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
                                      gradient: const LinearGradient(
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[
                                          Color(0xff4575a7),
                                          Color(0xff49beb2)
                                        ],
                                        stops: <double>[0, 0.974],
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // authorsconspiracyLWZ (366:2733)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 10 * fem),
                                          constraints: BoxConstraints(
                                            maxWidth: 203 * fem,
                                          ),
                                          child: Text(
                                            'Author\'s Conspiracy',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 35 * ffem,
                                              fontWeight: FontWeight.w900,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          // autogroupjp1k3fs (WxxTVGmPDety2UKkkKjp1K)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // byfulan1Mo (366:2735)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    105 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'By: Fulan',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125 * ffem / fem,
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // postedon10312023111925amY6q (366:2734)
                                                'Posted on: 10/31/2023, 11:19:25 AM',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xffffffff),
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
                                  // donasicardseu (366:2736)
                                  width: 351 * fem,
                                  height: 137 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Container(
                                    // group71FK (366:2737)
                                    padding: EdgeInsets.fromLTRB(
                                        18 * fem, 21 * fem, 16 * fem, 8 * fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: const Color(0x00ffffff)),
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
                                      gradient: const LinearGradient(
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[
                                          Color(0xff4575a7),
                                          Color(0xff49beb2)
                                        ],
                                        stops: <double>[0, 0.974],
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // bookendinge3P (366:2739)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 10 * fem),
                                          constraints: BoxConstraints(
                                            maxWidth: 123 * fem,
                                          ),
                                          child: Text(
                                            'Book \nending',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 35 * ffem,
                                              fontWeight: FontWeight.w900,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          // autogroupl6zrWbP (WxxTfMJvZBLZpRhjTAL6zR)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // byfulanr9T (366:2741)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    105 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'By: Fulan',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125 * ffem / fem,
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // postedon10312023111925amNtV (366:2740)
                                                'Posted on: 10/31/2023, 11:19:25 AM',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xffffffff),
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupfcxf7bB (WxxTqBMt3Kw7q9FEPNFCXf)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 24 * fem, 686.22 * fem, 0 * fem),
                      width: 410 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group4Efo (328:384)
                            margin: EdgeInsets.fromLTRB(
                                22 * fem, 0 * fem, 39.28 * fem, 47 * fem),
                            width: double.infinity,
                            height: 57 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                              gradient: const LinearGradient(
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[
                                  Color(0xff496ea8),
                                  Color(0xff27aaa3)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'SignUp',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 25 * ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // menubarFqo (328:387)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 97 * fem),
                            width: 410 * fem,
                            height: 85 * fem,
                            child: Image.asset(
                              'assets/ui-desain/images/menu-bar-9CZ.png',
                              width: 410 * fem,
                              height: 85 * fem,
                            ),
                          ),
                          Container(
                            // profileZ5o (328:400)
                            margin: EdgeInsets.fromLTRB(
                                16 * fem, 0 * fem, 0 * fem, 25 * fem),
                            width: 194 * fem,
                            height: 194 * fem,
                            child: Image.asset(
                              'assets/ui-desain/images/profile-yFb.png',
                              width: 194 * fem,
                              height: 194 * fem,
                            ),
                          ),
                          Container(
                            // autogroupjrcdGF7 (WxxU4fyQ1fbhx2P5wWjrcD)
                            margin: EdgeInsets.fromLTRB(
                                21 * fem, 0 * fem, 0 * fem, 26 * fem),
                            height: 28 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // borrowreadaWh (360:1993)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 39.37 * fem, 0 * fem),
                                  width: 126.63 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle23WfF (360:1994)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 108 * fem,
                                            height: 28 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        20 * fem),
                                                color: const Color(0xffa84747),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // deletezqK (360:1995)
                                        left: 32 * fem,
                                        top: 5 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 46 * fem,
                                            height: 19 * fem,
                                            child: Text(
                                              'Delete',
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
                                Container(
                                  // group26uBb (366:2890)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 5 * fem, 44 * fem, 3 * fem),
                                  width: 78 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle25qL9 (366:2891)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 77 * fem,
                                            height: 20 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10 * fem),
                                                color: const Color(0xff1f660e),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // verificationjgR (366:2892)
                                        left: 9 * fem,
                                        top: 2 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 63 * fem,
                                            height: 15 * fem,
                                            child: Text(
                                              'verification',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
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
                                Container(
                                  // autogroupdney3h7 (WxxUBkbw8ftjP7jKQmDnEy)
                                  padding: EdgeInsets.fromLTRB(13.34 * fem,
                                      5 * fem, 3.66 * fem, 4 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xfffe9526),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Text(
                                    'Bookmark',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 15 * ffem,
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
                            // autogroup5h73HbT (WxxUL5hPWZQziQFwjB5h73)
                            margin: EdgeInsets.fromLTRB(
                                27 * fem, 0 * fem, 148 * fem, 41 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // borrowreadprH (360:2004)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 71 * fem, 1 * fem),
                                  width: 108 * fem,
                                  height: 28 * fem,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff4772a8),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Borrow/Read',
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
                                Container(
                                  // autogroupqecmHUy (WxxURQsqfvnggpkpozqEcm)
                                  width: 56 * fem,
                                  height: 20 * fem,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff4772a8),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Edit',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
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
                          Container(
                            // rectangle38m9F (366:2887)
                            margin: EdgeInsets.fromLTRB(
                                19 * fem, 0 * fem, 19 * fem, 14 * fem),
                            width: double.infinity,
                            height: 73 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // rectangle39UpM (366:2888)
                            margin: EdgeInsets.fromLTRB(
                                22 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: double.infinity,
                            height: 73 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xffa84747),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // amazonnq3 (366:2896)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 476.51 * fem, 0 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          2.38 * fem, 6.18 * fem, 2.38 * fem, 9.43 * fem),
                      width: 137.78 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xfffff73a),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                          children: [
                            const TextSpan(
                              text: 'Buy on ',
                            ),
                            TextSpan(
                              text: 'Amazon',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
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
              // rectangle40U5b (366:2889)
              left: 2972 * fem,
              top: 1687 * fem,
              child: Align(
                child: SizedBox(
                  width: 372 * fem,
                  height: 73 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xfffe9526),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle41o7s (366:2899)
              left: 2969 * fem,
              top: 1781 * fem,
              child: Align(
                child: SizedBox(
                  width: 372 * fem,
                  height: 73 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xff1f660e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle42WHB (366:2900)
              left: 2972 * fem,
              top: 1868 * fem,
              child: Align(
                child: SizedBox(
                  width: 372 * fem,
                  height: 73 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xfffff73a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle43dMo (366:2901)
              left: 2972 * fem,
              top: 1955 * fem,
              child: Align(
                child: SizedBox(
                  width: 372 * fem,
                  height: 73 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xff4772a8),
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

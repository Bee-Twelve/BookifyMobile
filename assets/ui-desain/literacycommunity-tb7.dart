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
        // literacycommunityJe1 (512:263)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouplb4zaLd (WxwMKCXdDYeg7TabrWLb4Z)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
              padding:
                  EdgeInsets.fromLTRB(25 * fem, 93 * fem, 20 * fem, 6.58 * fem),
              width: 394 * fem,
              height: 244 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40 * fem),
                gradient: const LinearGradient(
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
                    // autogroupxul9Xv5 (WxwMTCJJTbiD56KvUjxuL9)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 41 * fem),
                    width: double.infinity,
                    height: 58 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // userGMs (512:304)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 92 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  1.42 * fem, 1.42 * fem, 1.42 * fem, 0 * fem),
                              width: 225 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupzdg9vSR (WxwMaSbE9XEbh1Zoo5ZdG9)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 67.58 * fem, 0.42 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ggprofilepXo (512:307)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 5.42 * fem, 0 * fem),
                                          width: 31.17 * fem,
                                          height: 31.17 * fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/gg-profile-zBw.png',
                                            width: 31.17 * fem,
                                            height: 31.17 * fem,
                                          ),
                                        ),
                                        Container(
                                          // hellofulanjuf (512:305)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 0 * fem, 0 * fem),
                                          child: Text(
                                            'Hello Fulan! ',
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
                                  Container(
                                    // bookcommunityTKs (512:306)
                                    margin: EdgeInsets.fromLTRB(
                                        36.58 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'BookCommunity',
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
                        ),
                        Container(
                          // sidebarjHP (512:303)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 32 * fem,
                          height: 32 * fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouph9vp5MF (WxwMhrYYQMzMVkhLxWH9VP)
                    margin: EdgeInsets.fromLTRB(
                        58 * fem, 0 * fem, 66 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 45.42 * fem,
                    child: SizedBox(
                      // searchbarc6H (512:265)
                      width: double.infinity,
                      height: 42.42 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group6Lny (512:266)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 9 * fem, 1 * fem),
                            padding: EdgeInsets.fromLTRB(
                                23 * fem, 9 * fem, 17.87 * fem, 6.35 * fem),
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffffffff)),
                              color: const Color(0x2bffffff),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchSLD (512:270)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem,
                                      31.87 * fem, 1.07 * fem),
                                  child: Text(
                                    'Search',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // materialsymbolslightsearchkrh (512:271)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.81 * fem, 0 * fem, 0 * fem),
                                  width: 25.26 * fem,
                                  height: 25.26 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/material-symbols-light-search-eyK.png',
                                    width: 25.26 * fem,
                                    height: 25.26 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group7Gq3 (512:268)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                4 * fem, 0 * fem, 3 * fem, 0 * fem),
                            height: 41.42 * fem,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffffffff)),
                              color: const Color(0x2bffffff),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Align(
                              // filteryjT (512:273)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 40 * fem,
                                height: 40 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/ui-desain/images/filter-sem.png',
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
              // autogroup6me5EvH (WxwNMFdtpQDru88LTp6ME5)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0.07 * fem, 0 * fem),
              width: 396.83 * fem,
              height: 633 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // containerLyK (512:283)
                    left: 27 * fem,
                    top: 69 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 353 * fem,
                        height: 449 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // donasicardrgm (512:284)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 15 * fem),
                              width: 351 * fem,
                              height: 143 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20 * fem),
                              ),
                              child: Container(
                                // group7Pgh (512:285)
                                padding: EdgeInsets.fromLTRB(
                                    18 * fem, 8 * fem, 16 * fem, 8 * fem),
                                width: double.infinity,
                                height: 137 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0x00ffffff)),
                                  borderRadius: BorderRadius.circular(20 * fem),
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rageofangelsExD (512:287)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                      child: Text(
                                        'Rage of angels',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 30 * ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bookending9ZP (512:288)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                      child: Text(
                                        '“Book Ending”',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 35 * ffem,
                                          fontWeight: FontWeight.w200,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroupsnahfGq (WxwNcaXh2qRU564NKvsnaH)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // byfulanbRP (512:290)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 105 * fem, 0 * fem),
                                            child: Text(
                                              'By: Fulan',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // postedon10312023111925am7Pj (512:289)
                                            'Posted on: 10/31/2023, 11:19:25 AM',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xffffffff),
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
                              // donasicarde8m (512:291)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 25 * fem),
                              width: 351 * fem,
                              height: 137 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20 * fem),
                              ),
                              child: Container(
                                // group7Aso (512:292)
                                padding: EdgeInsets.fromLTRB(
                                    18 * fem, 21 * fem, 16 * fem, 8 * fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0x00ffffff)),
                                  borderRadius: BorderRadius.circular(20 * fem),
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // bookendinguD7 (512:294)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
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
                                      // autogroupg5jvnnh (WxwNo5ECnewUq7AUeVG5JV)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // byfulanYms (512:296)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 105 * fem, 0 * fem),
                                            child: Text(
                                              'By: Fulan',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // postedon10312023111925amHDf (512:295)
                                            'Posted on: 10/31/2023, 11:19:25 AM',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xffffffff),
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
                              // donasicardCbX (512:297)
                              width: 351 * fem,
                              height: 137 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20 * fem),
                              ),
                              child: Container(
                                // group7MDX (512:298)
                                padding: EdgeInsets.fromLTRB(
                                    18 * fem, 21 * fem, 16 * fem, 8 * fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0x00ffffff)),
                                  borderRadius: BorderRadius.circular(20 * fem),
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // bookendingac5 (512:300)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
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
                                      // autogroupmakwJY5 (WxwNyjb77PgrmxAEp8mAKw)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // byfulanSuB (512:302)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 105 * fem, 0 * fem),
                                            child: Text(
                                              'By: Fulan',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // postedon10312023111925amN29 (512:301)
                                            'Posted on: 10/31/2023, 11:19:25 AM',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xffffffff),
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
                    // menubarJRb (512:311)
                    left: 0 * fem,
                    top: 550 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 396.83 * fem,
                        height: 83 * fem,
                        child: Image.asset(
                          'assets/ui-desain/images/menu-bar-GRj.png',
                          width: 396.83 * fem,
                          height: 83 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle23nrZ (512:324)
                    left: 25 * fem,
                    top: 9 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 186.27 * fem,
                        height: 28 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                            color: const Color(0xff4772a8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addnewforum4p5 (512:325)
                    left: 61 * fem,
                    top: 14 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 114 * fem,
                        height: 19 * fem,
                        child: Text(
                          'Add New Forum',
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
                    // fieldaGd (512:326)
                    left: 23 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          14 * fem, 22 * fem, 11 * fem, 27 * fem),
                      width: 349 * fem,
                      height: 505 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40 * fem),
                        gradient: const LinearGradient(
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
                            // autogroupx1lz1Mw (WxwPEK19mhMKcCaqNMX1LZ)
                            margin: EdgeInsets.fromLTRB(
                                17 * fem, 0 * fem, 0.22 * fem, 21 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // booktitle9U9 (512:331)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 182 * fem, 0 * fem),
                                  child: Text(
                                    'Book Title:',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // closebutton4b7 (512:328)
                                  width: 21.78 * fem,
                                  height: 1 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/close-button.png',
                                    width: 21.78 * fem,
                                    height: 1 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group42ChK (512:336)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 58 * fem),
                            padding: EdgeInsets.fromLTRB(
                                24 * fem, 4 * fem, 12 * fem, 1 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffffffff)),
                              borderRadius: BorderRadius.circular(20 * fem),
                              gradient: const LinearGradient(
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[
                                  Color(0xff4575a7),
                                  Color(0xff48b8b1)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // selectabook3C9 (512:338)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 140 * fem, 0 * fem),
                                  child: Text(
                                    'Select a book',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // polygon1yLh (512:342)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: 19 * fem,
                                      height: 19 * fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/polygon-1.png',
                                        width: 19 * fem,
                                        height: 19 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // subjectdg9 (512:332)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 234 * fem, 10 * fem),
                            child: Text(
                              'Subject',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle26Ag5 (512:334)
                            margin: EdgeInsets.fromLTRB(
                                10 * fem, 0 * fem, 10 * fem, 26 * fem),
                            width: double.infinity,
                            height: 67 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                              color: const Color(0xff88b0be),
                            ),
                          ),
                          Container(
                            // descriptioner9 (512:333)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 192 * fem, 11 * fem),
                            child: Text(
                              'Description',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle27azh (512:335)
                            margin: EdgeInsets.fromLTRB(
                                8 * fem, 0 * fem, 12 * fem, 62 * fem),
                            width: double.infinity,
                            height: 67 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                              color: const Color(0xff89aebe),
                            ),
                          ),
                          Container(
                            // borrow7Uq (512:339)
                            margin: EdgeInsets.fromLTRB(
                                113 * fem, 0 * fem, 95 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 28 * fem,
                                decoration: BoxDecoration(
                                  color: const Color(0xfffff73a),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Add',
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
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group41WWy (512:147)
                    left: 28 * fem,
                    top: 112 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          24 * fem, 36 * fem, 13 * fem, 15 * fem),
                      width: 338 * fem,
                      height: 451 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0x7f000000)),
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(40 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0 * fem, -10 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: SizedBox(
                        // frame10Np5 (512:160)
                        width: double.infinity,
                        height: double.infinity,
                        child: Align(
                          // misterimalamterakhircahayadiba (512:148)
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints(
                                maxWidth: 271 * fem,
                              ),
                              child: Text(
                                'Misteri Malam Terakhir\nCahaya di Bawah Bulan Purnama\nPulau Terlupakan\nJalan Menuju Keabadian\nDunia di Luar Jendela\nRahasia Hutan Dalam\nLangit Malam yang Indah\nPetualangan Tanpa Akhir\nKisah di Balik Pintu Tertutup\nRahasia Sungai Tersembunyi\nKota Bayangan\nPesan dari Masa Depan\nKisah-Kisah dari Dunia Lain\nPerjalanan ke Negeri Ajaib\nJejak di Pasir Waktu\nCerita dari Alam Mimpi\nBisikan di Angin Malam\nPintu ke Dimensi Lain\nMisteri Pulau Terpencil\nKunci Menuju Petualangan',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.75 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
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
    );
  }
}

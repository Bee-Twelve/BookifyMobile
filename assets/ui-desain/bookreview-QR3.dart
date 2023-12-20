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
        // bookreviewnt5 (452:375)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupsknz685 (Wxx6qNBPyzqBpsJTesskNZ)
              padding:
                  EdgeInsets.fromLTRB(25 * fem, 91 * fem, 19 * fem, 8.58 * fem),
              width: double.infinity,
              height: 244 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40 * fem),
                gradient: const LinearGradient(
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
                    // autogrouprtumweV (Wxx6w2gdHCfcAwaeRsrtUm)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 48 * fem),
                    width: double.infinity,
                    height: 54 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // user5Vo (452:387)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 49 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  1 * fem, 3 * fem, 97 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ggprofileLwX (452:389)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5.83 * fem, 0 * fem),
                                    width: 31.17 * fem,
                                    height: 31.17 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/gg-profile-gYD.png',
                                      width: 31.17 * fem,
                                      height: 31.17 * fem,
                                    ),
                                  ),
                                  Container(
                                    // hellofulanbookfavorite3L9 (452:388)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 133 * fem,
                                    ),
                                    child: Text(
                                      'Hello Fulan!\nBook Favorite',
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
                          // sidebarJG5 (452:386)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 32 * fem,
                          height: 32 * fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // searchbarEfX (452:377)
                    margin: EdgeInsets.fromLTRB(
                        58 * fem, 0 * fem, 68 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group6y7K (452:378)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 9 * fem, 1 * fem),
                          padding: EdgeInsets.fromLTRB(
                              23 * fem, 9 * fem, 17.87 * fem, 6.35 * fem),
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffffffff)),
                            color: const Color(0x2bffffff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // searchSWh (452:382)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 31.87 * fem, 1.07 * fem),
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
                                // materialsymbolslightsearchjkh (452:383)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.81 * fem, 0 * fem, 0 * fem),
                                width: 25.26 * fem,
                                height: 25.26 * fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/material-symbols-light-search-4ff.png',
                                  width: 25.26 * fem,
                                  height: 25.26 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group7pXF (452:380)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              4 * fem, 0 * fem, 3 * fem, 0 * fem),
                          height: 41.42 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffffffff)),
                            color: const Color(0x2bffffff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Align(
                            // filteruob (452:385)
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
                                  'assets/ui-desain/images/filter-uJV.png',
                                  fit: BoxFit.contain,
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
            Container(
              // autogroupx6aqyHf (Wxx7F2AeaKZ4L7m7qQX6aq)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0.07 * fem, 0 * fem),
              width: 396.83 * fem,
              height: 643 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame1hUZ (452:393)
                    left: 25 * fem,
                    top: 40 * fem,
                    child: SizedBox(
                      width: 344 * fem,
                      height: 539 * fem,
                      child: SizedBox(
                        // bookdisplay213 (452:394)
                        width: double.infinity,
                        height: 1343 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogrouptmwmmDX (Wxx7URwyGCbxrax9U1TMWm)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 31 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgrouphss (452:395)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 44 * fem, 0 * fem),
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-QLu.png',
                                      width: 150 * fem,
                                      height: 199 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    // maskgroupE77 (452:401)
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-Qgu.png',
                                      width: 150 * fem,
                                      height: 199 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // maskgroup8yB (452:398)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 258 * fem),
                              width: 150 * fem,
                              height: 199 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-MXB.png',
                                width: 150 * fem,
                                height: 199 * fem,
                              ),
                            ),
                            Container(
                              // autogroupugowduw (Wxx7am6kq5MqwxnwdMugow)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 31 * fem),
                              width: double.infinity,
                              height: 199 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupocxvyiu (Wxx7h1RM7VW3SvgusAocxV)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 44 * fem, 0 * fem),
                                    width: 150 * fem,
                                    height: double.infinity,
                                    decoration: const BoxDecoration(
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // rectangle17JmB (452:408)
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
                                    // autogrouphyy9FgR (Wxx7mFoGatsrhyu3wvHyY9)
                                    width: 150 * fem,
                                    height: double.infinity,
                                    decoration: const BoxDecoration(
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // rectangle181fb (452:409)
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
                              // autogroupghdfMzM (Wxx7tvFAh7UfHxs4syghDF)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 28 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle15H7K (452:406)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 44 * fem, 0 * fem),
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    decoration: const BoxDecoration(
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle16Pw3 (452:407)
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
                              // autogroupuruwkmb (Wxx7zv5B89mp1gvZM9uRuw)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle19Gjw (452:410)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 44 * fem, 0 * fem),
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    decoration: const BoxDecoration(
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle20PZf (452:411)
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
                    // group23Lzh (452:425)
                    left: 130 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 4 * fem, 12 * fem, 41 * fem),
                      width: 228 * fem,
                      height: 410 * fem,
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // filter9SM (452:427)
                            margin: EdgeInsets.fromLTRB(
                                77 * fem, 0 * fem, 0 * fem, 9 * fem),
                            child: Text(
                              'Filter',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group39fvV (452:478)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24 * fem, 12 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 46 * fem, 0 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // group28xub (452:480)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 18 * fem, 0.71 * fem),
                                      width: 22 * fem,
                                      height: 21.29 * fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/group-28-yCR.png',
                                        width: 22 * fem,
                                        height: 21.29 * fem,
                                      ),
                                    ),
                                    Text(
                                      // bookfavoriteGfP (452:479)
                                      'Book Favorite',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w100,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group29vzq (452:428)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 114 * fem, 7 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group28sv5 (452:430)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 18 * fem, 0.71 * fem),
                                  width: 22 * fem,
                                  height: 21.29 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/group-28-v3X.png',
                                    width: 22 * fem,
                                    height: 21.29 * fem,
                                  ),
                                ),
                                Text(
                                  // genre1BQy (452:429)
                                  'genre 1',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group38iA1 (452:473)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 111 * fem, 7 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group284Um (452:475)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 18 * fem, 0.71 * fem),
                                  width: 22 * fem,
                                  height: 21.29 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/group-28-ikd.png',
                                    width: 22 * fem,
                                    height: 21.29 * fem,
                                  ),
                                ),
                                Text(
                                  // genre2nff (452:474)
                                  'genre 2',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group30wYZ (452:433)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 111 * fem, 9 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group28tih (452:435)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 18 * fem, 0.71 * fem),
                                  width: 22 * fem,
                                  height: 21.29 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/group-28-qiM.png',
                                    width: 22 * fem,
                                    height: 21.29 * fem,
                                  ),
                                ),
                                Text(
                                  // genre3bt1 (452:434)
                                  'genre 3',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group318d3 (452:438)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 111 * fem, 9 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group28EAH (452:440)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 18 * fem, 0.71 * fem),
                                  width: 22 * fem,
                                  height: 21.29 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/group-28-Ykm.png',
                                    width: 22 * fem,
                                    height: 21.29 * fem,
                                  ),
                                ),
                                Text(
                                  // genre4kuK (452:439)
                                  'genre 4',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group327Uy (452:443)
                            margin: EdgeInsets.fromLTRB(
                                2 * fem, 0 * fem, 110 * fem, 9 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group28fFb (452:445)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 18 * fem, 0.71 * fem),
                                  width: 22 * fem,
                                  height: 21.29 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/group-28-61T.png',
                                    width: 22 * fem,
                                    height: 21.29 * fem,
                                  ),
                                ),
                                Text(
                                  // genre5b9F (452:444)
                                  'genre 5',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group337tH (452:448)
                            margin: EdgeInsets.fromLTRB(
                                2 * fem, 0 * fem, 109 * fem, 9 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group282VT (452:450)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 18 * fem, 0.71 * fem),
                                  width: 22 * fem,
                                  height: 21.29 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/group-28-Cn1.png',
                                    width: 22 * fem,
                                    height: 21.29 * fem,
                                  ),
                                ),
                                Text(
                                  // genre6Yyb (452:449)
                                  'genre 6',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group34W9j (452:453)
                            margin: EdgeInsets.fromLTRB(
                                2 * fem, 0 * fem, 110 * fem, 9 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group28EbX (452:455)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 18 * fem, 0.71 * fem),
                                  width: 22 * fem,
                                  height: 21.29 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/group-28-E3X.png',
                                    width: 22 * fem,
                                    height: 21.29 * fem,
                                  ),
                                ),
                                Text(
                                  // genre7joB (452:454)
                                  'genre 7',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group35pJq (452:458)
                            margin: EdgeInsets.fromLTRB(
                                3 * fem, 0 * fem, 108 * fem, 9 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group28ZnD (452:460)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 18 * fem, 0.71 * fem),
                                  width: 22 * fem,
                                  height: 21.29 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/group-28-Qz1.png',
                                    width: 22 * fem,
                                    height: 21.29 * fem,
                                  ),
                                ),
                                Text(
                                  // genre8snu (452:459)
                                  'genre 8',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group36dXB (452:463)
                            margin: EdgeInsets.fromLTRB(
                                3 * fem, 0 * fem, 108 * fem, 9 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group28ZQq (452:465)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 18 * fem, 0.71 * fem),
                                  width: 22 * fem,
                                  height: 21.29 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/group-28-ftR.png',
                                    width: 22 * fem,
                                    height: 21.29 * fem,
                                  ),
                                ),
                                Text(
                                  // genre9VJV (452:464)
                                  'genre 9',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group3723X (452:468)
                            margin: EdgeInsets.fromLTRB(
                                3 * fem, 0 * fem, 102 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group28wwB (452:470)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 18 * fem, 0.71 * fem),
                                  width: 22 * fem,
                                  height: 21.29 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/group-28-BLH.png',
                                    width: 22 * fem,
                                    height: 21.29 * fem,
                                  ),
                                ),
                                Text(
                                  // genre10RrM (452:469)
                                  'genre 10',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w100,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
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
                    // menubarnS1 (452:412)
                    left: 0 * fem,
                    top: 560 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 396.83 * fem,
                        height: 83 * fem,
                        child: Image.asset(
                          'assets/ui-desain/images/menu-bar-Pgq.png',
                          width: 396.83 * fem,
                          height: 83 * fem,
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

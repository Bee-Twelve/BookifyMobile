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
        // hasreadfND (333:549)
        width: double.infinity,
        height: 852 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle3Ygu (333:550)
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
                        colors: <Color>[Color(0xff535daa), Color(0xff1dbda2)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sidebaroMw (333:551)
              left: 342 * fem,
              top: 56 * fem,
              child: SizedBox(
                width: 32 * fem,
                height: 32 * fem,
              ),
            ),
            Positioned(
              // user8QD (333:552)
              left: 25 * fem,
              top: 55 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(1 * fem, 3 * fem, 113 * fem, 0 * fem),
                  width: 268 * fem,
                  height: 54 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // ggprofile31P (333:554)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 5.83 * fem, 0 * fem),
                        width: 31.17 * fem,
                        height: 31.17 * fem,
                        child: Image.asset(
                          'assets/ui-desain/images/gg-profile-eQd.png',
                          width: 31.17 * fem,
                          height: 31.17 * fem,
                        ),
                      ),
                      Container(
                        // hellofulanbooklibrary1sK (333:553)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 2 * fem, 0 * fem, 0 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 117 * fem,
                        ),
                        child: Text(
                          'Hello Fulan!\nBookLibrary',
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
            Positioned(
              // group6uSu (333:559)
              left: 25 * fem,
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
                      // searchnFo (333:561)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3.19 * fem, 229.87 * fem, 0 * fem),
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
                    Container(
                      // materialsymbolslightsearchHCZ (333:562)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 2.93 * fem),
                      width: 25.26 * fem,
                      height: 25.26 * fem,
                      child: Image.asset(
                        'assets/ui-desain/images/material-symbols-light-search-2RB.png',
                        width: 25.26 * fem,
                        height: 25.26 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame1MTK (333:564)
              left: 25 * fem,
              top: 248 * fem,
              child: SizedBox(
                width: 344 * fem,
                height: 539 * fem,
                child: SizedBox(
                  // bookdisplayJNZ (333:565)
                  width: double.infinity,
                  height: 1343 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupbqihDkR (WxwTmM7XvrD7KynAkfbQih)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 31 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupZZP (333:566)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 44 * fem, 0 * fem),
                              width: 150 * fem,
                              height: 199 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-5Ch.png',
                                width: 150 * fem,
                                height: 199 * fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroupUAZ (333:572)
                              width: 150 * fem,
                              height: 199 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-4Zj.png',
                                width: 150 * fem,
                                height: 199 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup3k1soyX (WxwTsgGKVixzRMcxv23k1s)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 28 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupw49 (333:569)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 44 * fem, 0 * fem),
                              width: 150 * fem,
                              height: 199 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-gvZ.png',
                                width: 150 * fem,
                                height: 199 * fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroupfVw (333:575)
                              width: 150 * fem,
                              height: 199 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group.png',
                                width: 150 * fem,
                                height: 199 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup9grkBDP (WxwTyWRwMr2mxFnoY79gRK)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 31 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroup88d (333:578)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 44 * fem, 0 * fem),
                              width: 150 * fem,
                              height: 199 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-Aey.png',
                                width: 150 * fem,
                                height: 199 * fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroupqYq (333:581)
                              width: 150 * fem,
                              height: 199 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-1nM.png',
                                width: 150 * fem,
                                height: 199 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouphdamNHs (WxwU665Jn6dhpsU5U6HDAM)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 31 * fem),
                        width: double.infinity,
                        height: 199 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupjytx5xy (WxwUCRE6LyPavFJsdSjYTX)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 44 * fem, 0 * fem),
                              width: 150 * fem,
                              height: double.infinity,
                              decoration: const BoxDecoration(
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle1715w (333:588)
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
                              // autogroupyhbkXa5 (WxwUGR7RxzvMQ4gXwZYhbK)
                              width: 150 * fem,
                              height: double.infinity,
                              decoration: const BoxDecoration(
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle18ghs (333:589)
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
                        // autogrouppcybpJH (WxwUPutwWJHnoDku2XpcyB)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 28 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle15wNu (333:586)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 44 * fem, 0 * fem),
                              width: 150 * fem,
                              height: 199 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle16Nz1 (333:587)
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
                        // autogroupgxn9jZf (WxwUVQjnEatqxU9RxSgxn9)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle19hWV (333:590)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 44 * fem, 0 * fem),
                              width: 150 * fem,
                              height: 199 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle20FH7 (333:591)
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
              // bookdetailQQu (333:605)
              left: 21 * fem,
              top: 118 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    18 * fem, 24.96 * fem, 12 * fem, 12 * fem),
                width: 357 * fem,
                height: 649 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40 * fem),
                  gradient: const LinearGradient(
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xff4b6ba8), Color(0xff20b8a2)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupw2vrFRX (WxwV2K1xWq975dqyTJw2vR)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 15 * fem),
                      width: 326 * fem,
                      height: 569.04 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // maskgroup8kD (333:607)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 150 * fem,
                                height: 206.97 * fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-Nqb.png',
                                  width: 150 * fem,
                                  height: 206.97 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rageofangelsEYM (333:610)
                            left: 167 * fem,
                            top: 59.2836914062 * fem,
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
                            // descriptionjk1 (333:611)
                            left: 3 * fem,
                            top: 228.8142089844 * fem,
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
                            // amemorablemesmerizingheroineje (333:612)
                            left: 3 * fem,
                            top: 247.5354003906 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 323 * fem,
                                height: 182 * fem,
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
                            // fiction1993authorsidneysheldon (333:613)
                            left: 3 * fem,
                            top: 441.0385742188 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 189 * fem,
                                height: 128 * fem,
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
                            // group2289B (333:620)
                            left: 34 * fem,
                            top: 145.0385742188 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  41 * fem, 173 * fem, 30 * fem, 22 * fem),
                              width: 269 * fem,
                              height: 340 * fem,
                              decoration: BoxDecoration(
                                color: const Color(0xff4772a8),
                                borderRadius: BorderRadius.circular(40 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // currentlyreadingthisbookQcV (333:548)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 98 * fem),
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
                                    // closeJSy (51:376)
                                    margin: EdgeInsets.fromLTRB(
                                        35 * fem, 0 * fem, 47 * fem, 0 * fem),
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
                      // autogroupdgk57QR (WxwVGDnSuTt7AahxdBDgk5)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 0 * fem, 0 * fem),
                      height: 28 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // borrowEzq (333:614)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5 * fem, 0 * fem),
                            width: 108 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xff4772a8),
                              borderRadius: BorderRadius.circular(20 * fem),
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
                            // borrowhdX (333:617)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 7 * fem, 0 * fem),
                            width: 116 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xfffff73a),
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Center(
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
                          ),
                          Container(
                            // autogroupqq7bpbf (WxwVMU8hnNe7YbG1nTQq7B)
                            padding: EdgeInsets.fromLTRB(
                                13.34 * fem, 5 * fem, 3.66 * fem, 4 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xfffe9526),
                              borderRadius: BorderRadius.circular(20 * fem),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // menubarHk9 (377:412)
              left: 0 * fem,
              top: 768 * fem,
              child: Align(
                child: SizedBox(
                  width: 396.83 * fem,
                  height: 83 * fem,
                  child: Image.asset(
                    'assets/ui-desain/images/menu-bar-K2m.png',
                    width: 396.83 * fem,
                    height: 83 * fem,
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

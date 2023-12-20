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
        // hasreadLER (352:350)
        width: double.infinity,
        height: 852 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle3G85 (352:351)
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
              // sidebarWYD (352:352)
              left: 342 * fem,
              top: 56 * fem,
              child: SizedBox(
                width: 32 * fem,
                height: 32 * fem,
              ),
            ),
            Positioned(
              // userG1b (352:353)
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
                        // ggprofileKEm (352:355)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 5.83 * fem, 0 * fem),
                        width: 31.17 * fem,
                        height: 31.17 * fem,
                        child: Image.asset(
                          'assets/ui-desain/images/gg-profile-XvV.png',
                          width: 31.17 * fem,
                          height: 31.17 * fem,
                        ),
                      ),
                      Container(
                        // hellofulanbooklibraryS4V (352:354)
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
              // group6X5w (352:360)
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
                      // searchnGm (352:362)
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
                      // materialsymbolslightsearchys3 (352:363)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 2.93 * fem),
                      width: 25.26 * fem,
                      height: 25.26 * fem,
                      child: Image.asset(
                        'assets/ui-desain/images/material-symbols-light-search-VoT.png',
                        width: 25.26 * fem,
                        height: 25.26 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame15fB (352:365)
              left: 25 * fem,
              top: 248 * fem,
              child: SizedBox(
                width: 344 * fem,
                height: 539 * fem,
                child: SizedBox(
                  // bookdisplaynpV (352:366)
                  width: double.infinity,
                  height: 1343 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupzjopjUq (WxwWCcPVD7cscAyWTUzJoP)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 31 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupGzZ (352:367)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 44 * fem, 0 * fem),
                              width: 150 * fem,
                              height: 199 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-nr9.png',
                                width: 150 * fem,
                                height: 199 * fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroupbX3 (352:373)
                              width: 150 * fem,
                              height: 199 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-W1K.png',
                                width: 150 * fem,
                                height: 199 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupse6zjt9 (WxwWJwYGmzNkhYpJcqSe6Z)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 28 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupdyX (352:370)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 44 * fem, 0 * fem),
                              width: 150 * fem,
                              height: 199 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-Now.png',
                                width: 150 * fem,
                                height: 199 * fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroupNRK (352:376)
                              width: 150 * fem,
                              height: 199 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-An9.png',
                                width: 150 * fem,
                                height: 199 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouptypjvBw (WxwWRGh4Ls8dnvf6nBtyPj)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 31 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupFzu (352:379)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 44 * fem, 0 * fem),
                              width: 150 * fem,
                              height: 199 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-5Dw.png',
                                width: 150 * fem,
                                height: 199 * fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroupZkh (352:382)
                              width: 150 * fem,
                              height: 199 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-FG9.png',
                                width: 150 * fem,
                                height: 199 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupwjb7VPT (WxwWYS9nkL3LpRxAAywJB7)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 31 * fem),
                        width: double.infinity,
                        height: 199 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupbddp2PP (WxwWfBTYjVsdssX5x4BdDP)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 44 * fem, 0 * fem),
                              width: 150 * fem,
                              height: double.infinity,
                              decoration: const BoxDecoration(
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle17XL9 (352:389)
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
                              // autogroupznmbe9s (WxwWjBLtMXQQMgtkGAznMB)
                              width: 150 * fem,
                              height: double.infinity,
                              decoration: const BoxDecoration(
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle18oHf (352:390)
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
                        // autogroupwjkxg6Z (WxwWs1TB2fEa8VkR3KWJKX)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 28 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle15ows (352:387)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 44 * fem, 0 * fem),
                              width: 150 * fem,
                              height: 199 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle16uk1 (352:388)
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
                        // autogroupqeu5GKf (WxwWyFmmK5NmdTePH8QEU5)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle19dAD (352:391)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 44 * fem, 0 * fem),
                              width: 150 * fem,
                              height: 199 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle20vf7 (352:392)
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
              // bookdetailHEm (352:406)
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
                      // autogroup5m4qVLq (WxwXkyxa718YN7c16r5M4q)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 15 * fem),
                      width: 326 * fem,
                      height: 569.04 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // maskgroupD1w (352:408)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 150 * fem,
                                height: 206.97 * fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-zgu.png',
                                  width: 150 * fem,
                                  height: 206.97 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rageofangelsLMT (352:411)
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
                            // descriptioncZs (352:412)
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
                            // amemorablemesmerizingheroineje (352:413)
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
                            // fiction1993authorsidneysheldon (352:414)
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
                            // group22Yxd (352:421)
                            left: 34 * fem,
                            top: 145.0385742188 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  41 * fem, 173 * fem, 44 * fem, 22 * fem),
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
                                    // bookaddedtobookmark15X (352:423)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 98 * fem),
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
                                    // closejGR (352:424)
                                    margin: EdgeInsets.fromLTRB(
                                        35 * fem, 0 * fem, 33 * fem, 0 * fem),
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
                      // autogroupyqooAcd (WxwXyj6LXDFz9HERM6YQoo)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 0 * fem, 0 * fem),
                      height: 28 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // borrowuKK (352:415)
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
                            // borrowB1w (352:418)
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
                            // autogroupxyv1L3F (WxwY5PbZpR6QVMWc86XYv1)
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
              // menubarcFf (377:491)
              left: 0 * fem,
              top: 768 * fem,
              child: Align(
                child: SizedBox(
                  width: 396.83 * fem,
                  height: 83 * fem,
                  child: Image.asset(
                    'assets/ui-desain/images/menu-bar-3Sd.png',
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

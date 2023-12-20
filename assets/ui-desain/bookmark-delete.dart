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
        // bookmarkdeleteiC5 (360:1755)
        width: double.infinity,
        height: 852 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle3qXb (360:1756)
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
              // sidebar5Rw (360:1757)
              left: 342 * fem,
              top: 56 * fem,
              child: SizedBox(
                width: 32 * fem,
                height: 32 * fem,
              ),
            ),
            Positioned(
              // userpuK (360:1758)
              left: 25 * fem,
              top: 55 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(1 * fem, 3 * fem, 117 * fem, 0 * fem),
                  width: 268 * fem,
                  height: 54 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // ggprofileHY1 (360:1760)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 5.83 * fem, 0 * fem),
                        width: 31.17 * fem,
                        height: 31.17 * fem,
                        child: Image.asset(
                          'assets/ui-desain/images/gg-profile-emj.png',
                          width: 31.17 * fem,
                          height: 31.17 * fem,
                        ),
                      ),
                      Container(
                        // hellofulanbookmarkBdP (360:1759)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 2 * fem, 0 * fem, 0 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 113 * fem,
                        ),
                        child: Text(
                          'Hello Fulan!\nBookMark',
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
              // group64BP (360:1765)
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
                      // searchj2d (360:1767)
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
                      // materialsymbolslightsearche9b (360:1768)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 2.93 * fem),
                      width: 25.26 * fem,
                      height: 25.26 * fem,
                      child: Image.asset(
                        'assets/ui-desain/images/material-symbols-light-search-1Nd.png',
                        width: 25.26 * fem,
                        height: 25.26 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame1gry (360:1770)
              left: 25 * fem,
              top: 248 * fem,
              child: SizedBox(
                width: 344 * fem,
                height: 539 * fem,
                child: SizedBox(
                  // bookdisplaycEq (360:1771)
                  width: double.infinity,
                  height: 1343 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupz4qvx3o (WxwYscmYK6YGnV9BV5Z4QV)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 31 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupGqB (360:1772)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 44 * fem, 0 * fem),
                              width: 150 * fem,
                              height: 199 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-vZs.png',
                                width: 150 * fem,
                                height: 199 * fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroupPuo (360:1778)
                              width: 150 * fem,
                              height: 199 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-G8d.png',
                                width: 150 * fem,
                                height: 199 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup1phf98H (WxwYywvKsyJ9sryyeS1Phf)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 28 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroups4H (360:1775)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 44 * fem, 0 * fem),
                              width: 150 * fem,
                              height: 199 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-FyF.png',
                                width: 150 * fem,
                                height: 199 * fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroupQ4D (360:1781)
                              width: 150 * fem,
                              height: 199 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-HQZ.png',
                                width: 150 * fem,
                                height: 199 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupfjfjk85 (WxwZ5rv92Yyd1B6eC4fjFj)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 31 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroup5w3 (360:1784)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 44 * fem, 0 * fem),
                              width: 150 * fem,
                              height: 199 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-hkR.png',
                                width: 150 * fem,
                                height: 199 * fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroupPB3 (360:1787)
                              width: 150 * fem,
                              height: 199 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-3vm.png',
                                width: 150 * fem,
                                height: 199 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouperr9tNh (WxwZCMjKALxsHNq6CWErr9)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 31 * fem),
                        width: double.infinity,
                        height: 199 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupfbhwb2D (WxwZJmiJ1gLRyAciHQFbHw)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 44 * fem, 0 * fem),
                              width: 150 * fem,
                              height: double.infinity,
                              decoration: const BoxDecoration(
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle17isX (360:1794)
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
                              // autogroupjwsbGe9 (WxwZP26DV5iFEDprN9jwsb)
                              width: 150 * fem,
                              height: double.infinity,
                              decoration: const BoxDecoration(
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle18pvZ (360:1795)
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
                        // autogrouporzz8wF (WxwZWw2hSgA6bSdM4qorzZ)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 28 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle15sdw (360:1792)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 44 * fem, 0 * fem),
                              width: 150 * fem,
                              height: 199 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle16aoF (360:1793)
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
                        // autogroup11mfjAM (WxwZcBNxKav6yTBQE811Mf)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle19tJ9 (360:1796)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 44 * fem, 0 * fem),
                              width: 150 * fem,
                              height: 199 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle20Cpd (360:1797)
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
              // bookdetailwXK (360:1811)
              left: 21 * fem,
              top: 118 * fem,
              child: Container(
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
                child: Stack(
                  children: [
                    Positioned(
                      // maskgroupb65 (360:1813)
                      left: 18 * fem,
                      top: 24.9614257812 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 150 * fem,
                          height: 206.97 * fem,
                          child: Image.asset(
                            'assets/ui-desain/images/mask-group-mmw.png',
                            width: 150 * fem,
                            height: 206.97 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rageofangelsU9s (360:1816)
                      left: 185 * fem,
                      top: 84.2451171875 * fem,
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
                      // descriptionNm3 (360:1817)
                      left: 21 * fem,
                      top: 253.7756347656 * fem,
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
                      // amemorablemesmerizingheroineje (360:1818)
                      left: 21 * fem,
                      top: 272.4968261719 * fem,
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
                      // fiction1993authorsidneysheldon (360:1819)
                      left: 21 * fem,
                      top: 466 * fem,
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
                      // group22Y2Z (360:1826)
                      left: 52 * fem,
                      top: 170 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 170 * fem, 23 * fem, 22 * fem),
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
                              // bookisremovedfrombookmarkdZo (360:1828)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 101 * fem),
                              child: Text(
                                'Book is removed from Bookmark',
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
                              // closeG6y (360:1829)
                              margin: EdgeInsets.fromLTRB(
                                  60 * fem, 0 * fem, 54 * fem, 0 * fem),
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
            ),
            Positioned(
              // menubarTx9 (377:530)
              left: 0 * fem,
              top: 768 * fem,
              child: Align(
                child: SizedBox(
                  width: 396.83 * fem,
                  height: 83 * fem,
                  child: Image.asset(
                    'assets/ui-desain/images/menu-bar.png',
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

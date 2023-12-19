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
        // bookdetailsjsb (333:489)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle3eUm (333:490)
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
                        colors: <Color>[Color(0xff535daa), Color(0xff1dbda2)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sidebar3Wu (333:491)
              left: 342*fem,
              top: 56*fem,
              child: Container(
                width: 32*fem,
                height: 32*fem,
              ),
            ),
            Positioned(
              // userbHX (333:492)
              left: 25*fem,
              top: 55*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 113*fem, 0*fem),
                  width: 268*fem,
                  height: 54*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // ggprofileT4q (333:494)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 0*fem),
                        width: 31.17*fem,
                        height: 31.17*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/gg-profile-PHw.png',
                          width: 31.17*fem,
                          height: 31.17*fem,
                        ),
                      ),
                      Container(
                        // hellofulanbooklibraryMR7 (333:493)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        constraints: BoxConstraints (
                          maxWidth: 117*fem,
                        ),
                        child: Text(
                          'Hello Fulan!\nBookLibrary',
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
            Positioned(
              // group62GM (333:499)
              left: 25*fem,
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
                      // searchFuo (333:501)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.19*fem, 229.87*fem, 0*fem),
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
                    Container(
                      // materialsymbolslightsearchmt9 (333:502)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.93*fem),
                      width: 25.26*fem,
                      height: 25.26*fem,
                      child: Image.asset(
                        'assets/ui-desain/images/material-symbols-light-search-ViD.png',
                        width: 25.26*fem,
                        height: 25.26*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame1Hbb (333:504)
              left: 25*fem,
              top: 248*fem,
              child: Container(
                width: 344*fem,
                height: 539*fem,
                child: Container(
                  // bookdisplaybcH (333:505)
                  width: double.infinity,
                  height: 1343*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup2pm3LZs (WxwaZenXKCek8Qjh4W2pM3)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupHED (333:506)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-u3B.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            Container(
                              // maskgroupoTT (333:512)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-g9B.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouppwgzvHB (WxwagZkfsHiQNgCGgfPwgZ)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        height: 199*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup5sad4PP (WxwaoEEEZzw1qhpNYC5saD)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(16*fem, 91*fem, 16*fem, 93*fem),
                              width: 150*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/ui-desain/images/mask-group-ENh.png',
                                  ),
                                ),
                              ),
                              child: Align(
                                // rectangle57jEd (675:68)
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  width: 16*fem,
                                  height: 15*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // maskgroupTAd (333:515)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-TWm.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupppezCP7 (WxwateEt1pvPQYG5YZPpEZ)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupKTj (333:518)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-oZX.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            Container(
                              // maskgroupS2Z (333:521)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-etD.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup49ndkZ3 (WxwazZEhAQbrXrNk6C49nd)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        height: 199*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupy5rpghb (Wxwb7dsEHQtsxwiyZSY5RP)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle17RQH (333:528)
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
                              // autogroupudhokhT (WxwbBiamBu3L3B3To6udho)
                              width: 150*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle18iPP (333:529)
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
                        // autogroupbz5frkV (WxwbKDNGjCQmSL7pt5BZ5f)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle15BGy (333:526)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle16JcV (333:527)
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
                        // autogrouphvv7TkH (WxwbR3XtbKUYyEHfWAHVV7)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle19pqj (333:530)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle20mky (333:531)
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
              // bookdetailL3P (49:342)
              left: 21*fem,
              top: 118*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 24*fem, 11*fem, 12*fem),
                width: 358*fem,
                height: 649*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(40*fem),
                  gradient: LinearGradient (
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
                      // autogroupvyhoLhb (WxwbwCLKKSBfkgUmh8VyHo)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 13.22*fem, 21.84*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // maskgroupUoo (49:339)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.96*fem, 17*fem, 0*fem),
                            width: 150*fem,
                            height: 206.97*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/mask-group-3WD.png',
                              width: 150*fem,
                              height: 206.97*fem,
                            ),
                          ),
                          Container(
                            // autogroupvifpc9K (Wxwc2n1MLBQQWLp8YaviFP)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // closebuttonmH7 (352:43)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38.46*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 21.78*fem,
                                      height: 21.78*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/close-button-VPT.png',
                                        width: 21.78*fem,
                                        height: 21.78*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rageofangelsNnh (49:349)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.78*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 131*fem,
                                  ),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupxsbpF5o (WxwcA2JH26vo8G41rvXSBP)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 3*fem, 11.5*fem),
                      width: double.infinity,
                      height: 200.72*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // descriptionNAR (49:350)
                            left: 0*fem,
                            top: 0*fem,
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
                            // amemorablemesmerizingheroineje (49:352)
                            left: 0*fem,
                            top: 18.7216796875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 323*fem,
                                height: 182*fem,
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
                        ],
                      ),
                    ),
                    Container(
                      // fiction1993authorsidneysheldon (49:361)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 15*fem),
                      constraints: BoxConstraints (
                        maxWidth: 189*fem,
                      ),
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
                    Container(
                      // autogroupuyx1ToT (WxwcEwKkmBE58cpmL2Uyx1)
                      width: double.infinity,
                      height: 28*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // borrowreadD1w (352:4)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 108*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff4772a8),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Borrow/Read',
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
                          ),
                          Container(
                            // amazon3mf (352:40)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 116*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffff73a),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Buy on ',
                                    ),
                                    TextSpan(
                                      text: 'Amazon',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // bookmarkXqF (352:7)
                            width: 97*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle23GXw (352:8)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 97*fem,
                                      height: 28*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xfffe9526),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bookmarkNqs (352:9)
                                  left: 13.3362388611*fem,
                                  top: 5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 72*fem,
                                      height: 19*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Text(
                                          'Bookmark',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // menubar2vR (377:397)
              left: 0*fem,
              top: 768*fem,
              child: Align(
                child: SizedBox(
                  width: 396.83*fem,
                  height: 83*fem,
                  child: Image.asset(
                    'assets/ui-desain/images/menu-bar-V1w.png',
                    width: 396.83*fem,
                    height: 83*fem,
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
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
        // bookdetailsQ5b (360:1913)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle3tmT (360:1914)
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
              // sidebarwzd (360:1915)
              left: 342*fem,
              top: 56*fem,
              child: Container(
                width: 32*fem,
                height: 32*fem,
              ),
            ),
            Positioned(
              // user6cd (360:1916)
              left: 25*fem,
              top: 55*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 117*fem, 0*fem),
                  width: 268*fem,
                  height: 54*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // ggprofileA6h (360:1918)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 0*fem),
                        width: 31.17*fem,
                        height: 31.17*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/gg-profile-ceZ.png',
                          width: 31.17*fem,
                          height: 31.17*fem,
                        ),
                      ),
                      Container(
                        // hellofulanbookmarksG1 (360:1917)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        constraints: BoxConstraints (
                          maxWidth: 113*fem,
                        ),
                        child: Text(
                          'Hello Fulan!\nBookMark',
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
              // group6WJy (360:1923)
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
                      // search73s (360:1925)
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
                      // materialsymbolslightsearchPXB (360:1926)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.93*fem),
                      width: 25.26*fem,
                      height: 25.26*fem,
                      child: Image.asset(
                        'assets/ui-desain/images/material-symbols-light-search-mPB.png',
                        width: 25.26*fem,
                        height: 25.26*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame1uEd (360:1928)
              left: 25*fem,
              top: 248*fem,
              child: Container(
                width: 344*fem,
                height: 539*fem,
                child: Container(
                  // bookdisplayT1F (360:1929)
                  width: double.infinity,
                  height: 1343*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupps3jNP7 (Wxwd5kFm45k6pYkxJsps3j)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroup5oK (360:1930)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-SoF.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            Container(
                              // maskgroupnBw (360:1936)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-nrZ.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupqbvxKhf (WxwdCAEjuR7fWLYaPmqbVX)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupGN1 (360:1933)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-Hjs.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            Container(
                              // maskgroupCWZ (360:1939)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-jR7.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup4lcd6rq (WxwdJA4kLTQpE4c4rx4LCD)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupeNZ (360:1942)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-KrV.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            Container(
                              // maskgroup94R (360:1945)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-HPj.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupdtndfHf (WxwdQesvUFQ4WGLWsPdTnd)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        height: 199*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupholhoPs (WxwdWZsjcq5XdaTBR2HoLh)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle17WJH (360:1952)
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
                              // autogroupfm7kDiV (WxwdbUuDMuNodwDvt8FM7K)
                              width: 150*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle18mk1 (360:1953)
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
                        // autogroupztg9XUH (WxwdjeLHAsfhnPruMSzTg9)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle154DK (360:1950)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle16oAu (360:1951)
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
                        // autogroupk1bsZA5 (WxwdpyWjLF3PkpMnSGk1Bs)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle196Qu (360:1954)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle20pLu (360:1955)
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
              // bookdetailyUh (360:1969)
              left: 21*fem,
              top: 118*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 24*fem, 14*fem, 12*fem),
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupavcm1gH (WxweHsuZzTktQAgfd2AvCM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.22*fem, 21.84*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // maskgrouphZ7 (360:1971)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.96*fem, 17*fem, 0*fem),
                            width: 150*fem,
                            height: 206.97*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/mask-group-jMw.png',
                              width: 150*fem,
                              height: 206.97*fem,
                            ),
                          ),
                          Container(
                            // autogroupn4ztcAH (WxweP8FpsNWtnBEinJN4ZT)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // closebuttonASh (360:1987)
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
                                        'assets/ui-desain/images/close-button-J77.png',
                                        width: 21.78*fem,
                                        height: 21.78*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rageofangelsqHw (360:1974)
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
                      // autogroupdyrxkA1 (WxweXTMHFG3A7TmM6iDyRX)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 11.5*fem),
                      width: 323*fem,
                      height: 200.72*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // descriptionriq (360:1975)
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
                            // amemorablemesmerizingheroineje (360:1976)
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
                      // fiction1993authorsidneysheldon (360:1977)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 15*fem),
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
                      // deletexMs (360:1978)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 104*fem,
                          height: 28*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle23Meu (360:1979)
                                left: 0.8188476562*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 104*fem,
                                    height: 28*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        color: Color(0xffa84747),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // deleteTxq (360:1980)
                                left: 29.5*fem,
                                top: 5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 46*fem,
                                    height: 19*fem,
                                    child: Text(
                                      'Delete',
                                      textAlign: TextAlign.center,
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
            ),
            Positioned(
              // menubarnVK (377:517)
              left: 0*fem,
              top: 768*fem,
              child: Align(
                child: SizedBox(
                  width: 396.83*fem,
                  height: 83*fem,
                  child: Image.asset(
                    'assets/ui-desain/images/menu-bar-1dP.png',
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
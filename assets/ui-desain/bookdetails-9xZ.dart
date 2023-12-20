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
        // bookdetailsjQH (450:66)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle3AEh (450:67)
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
              // sidebar1m7 (450:68)
              left: 342*fem,
              top: 56*fem,
              child: Container(
                width: 32*fem,
                height: 32*fem,
              ),
            ),
            Positioned(
              // usermEV (450:69)
              left: 25*fem,
              top: 55*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 4*fem, 0*fem),
                  width: 268*fem,
                  height: 54*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // ggprofileFfT (450:71)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 0*fem),
                        width: 31.17*fem,
                        height: 31.17*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/gg-profile-Qcm.png',
                          width: 31.17*fem,
                          height: 31.17*fem,
                        ),
                      ),
                      Container(
                        // hellofulanbookreviewfavoritexp (450:70)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        constraints: BoxConstraints (
                          maxWidth: 226*fem,
                        ),
                        child: Text(
                          'Hello Fulan!\nBook Review & Favorite',
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
              // group6ehb (450:76)
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
                      // searchjj3 (450:78)
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
                      // materialsymbolslightsearchzey (450:79)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.93*fem),
                      width: 25.26*fem,
                      height: 25.26*fem,
                      child: Image.asset(
                        'assets/ui-desain/images/material-symbols-light-search-oBb.png',
                        width: 25.26*fem,
                        height: 25.26*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame1gnh (450:81)
              left: 25*fem,
              top: 248*fem,
              child: Container(
                width: 344*fem,
                height: 539*fem,
                child: Container(
                  // bookdisplayCFF (450:82)
                  width: double.infinity,
                  height: 1343*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupter1LcM (WxyGSg2WmkgMyRA2nDTer1)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupyQR (450:83)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-Tgy.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            Container(
                              // maskgroup6V3 (450:89)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-1py.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup2nsrdzm (WxyGZAqguYfcFctUnf2nSR)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupn6y (450:86)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-aiR.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            Container(
                              // maskgroupVn5 (450:92)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-y1w.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouph7zv2GD (WxyGf5qW48M5Nw19LHh7zV)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupmUh (450:95)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-36m.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            Container(
                              // maskgroupgbf (450:98)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-baD.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupeffkDLh (WxyGkqAvdnoBKREA2qEfFK)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        height: 199*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouponqjjZw (WxyGsKz6manRbcxc3Gonqj)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle17fiV (450:105)
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
                              // autogroupw9gh1nM (WxyGwAD3ph5ptcScWJW9gH)
                              width: 150*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle18Av9 (450:106)
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
                        // autogroup8tws74h (WxyH59yj4k9MrFBw8Y8Tws)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle15RbB (450:103)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle16Aof (450:104)
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
                        // autogroupkcjyWMj (WxyHAQKyweuNEFjzHpKcJy)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle19FaD (450:107)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle20kms (450:108)
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
              // bookdetail6Kw (450:109)
              left: 21*fem,
              top: 118*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 24*fem, 14*fem, 12*fem),
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
                      // autogrouptk3oA4u (WxyHbUSYMn5qpXGhAbTk3o)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 10.22*fem, 21.84*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // maskgroup6jF (450:111)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.96*fem, 17*fem, 0*fem),
                            width: 150*fem,
                            height: 206.97*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/mask-group-9bs.png',
                              width: 150*fem,
                              height: 206.97*fem,
                            ),
                          ),
                          Container(
                            // autogrouptv1paPX (WxyHh47aNXJaaBc423tV1P)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // closebutton66y (450:127)
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
                                        'assets/ui-desain/images/close-button-9vu.png',
                                        width: 21.78*fem,
                                        height: 21.78*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rageofangelsCQu (450:114)
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
                      // autogroup21kri8M (WxyHodkwnmuWSoHKx321kR)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 11.5*fem),
                      width: 323*fem,
                      height: 200.72*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // descriptionqyf (450:115)
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
                            // amemorablemesmerizingheroineje (450:116)
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
                      // fiction1993authorsidneysheldon (450:117)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 15*fem),
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
                      // autogrouppa2q4BX (WxyHsiUUhG3xX2bpBhPa2q)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
                      width: double.infinity,
                      height: 28*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // borrowreadB1F (450:118)
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
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle23G2h (450:119)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 108*fem,
                                          height: 28*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(20*fem),
                                              color: Color(0xff4772a8),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // addareviewmEM (450:120)
                                      left: 7*fem,
                                      top: 5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 101*fem,
                                          height: 19*fem,
                                          child: Text(
                                            'Add a Review ',
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
                          Container(
                            // amazonqV7 (450:124)
                            width: 116*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffff73a),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Add to Favorite',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // menubar9Eu (450:130)
              left: 0*fem,
              top: 768*fem,
              child: Align(
                child: SizedBox(
                  width: 396.83*fem,
                  height: 83*fem,
                  child: Image.asset(
                    'assets/ui-desain/images/menu-bar-y4H.png',
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
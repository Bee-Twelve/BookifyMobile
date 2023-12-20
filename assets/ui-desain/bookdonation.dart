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
        // bookdonationg7o (360:2015)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupokn1Q3o (WxwQd2BfkMVoYFZUvbokN1)
              padding: EdgeInsets.fromLTRB(9.75*fem, 70.65*fem, 9.75*fem, 43*fem),
              width: 394*fem,
              height: 199*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40*fem),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff496fa8), Color(0xff20b8a2)],
                  stops: <double>[0.105, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // makiarrowTGy (360:2079)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.62*fem),
                    width: 19.87*fem,
                    height: 15.73*fem,
                    child: Image.asset(
                      'assets/ui-desain/images/maki-arrow.png',
                      width: 19.87*fem,
                      height: 15.73*fem,
                    ),
                  ),
                  Container(
                    // userLLm (360:2021)
                    margin: EdgeInsets.fromLTRB(21.25*fem, 0*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.42*fem, 1.42*fem, 1.42*fem, 0*fem),
                        width: 225*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup7g5tSPo (WxwQmGSvqnQPH89HKU7G5T)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.58*fem, 0.42*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ggprofilekQV (360:2024)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.42*fem, 0*fem),
                                    width: 31.17*fem,
                                    height: 31.17*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/gg-profile-wBK.png',
                                      width: 31.17*fem,
                                      height: 31.17*fem,
                                    ),
                                  ),
                                  Container(
                                    // hellofulang3F (360:2022)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Hello Fulan! ',
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
                            Container(
                              // bookdonationwUy (360:2023)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                              child: Text(
                                'Book Donation',
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
                ],
              ),
            ),
            Container(
              // autogroupvykzEiy (WxwQtvtpx11Bs77JFXVykZ)
              padding: EdgeInsets.fromLTRB(0*fem, 35*fem, 0*fem, 1*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // menuygZ (361:2087)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 37*fem),
                    width: 369*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfpphVQ1 (WxwRCLZVFuarsPfzCFFPpH)
                          width: double.infinity,
                          height: 167*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle2eGu (360:2037)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 354*fem,
                                    height: 167*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        border: Border.all(color: Color(0x00ffffff)),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xff4575a7), Color(0xff49beb2)],
                                          stops: <double>[0, 0.974],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // totalpoints125t1 (363:2101)
                                left: 17*fem,
                                top: 43*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 146*fem,
                                    height: 25*fem,
                                    child: Text(
                                      'Total Points  12',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // thereis1donationbookthatyounee (363:2102)
                                left: 19*fem,
                                top: 84*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 178*fem,
                                    height: 55*fem,
                                    child: Text(
                                      'There is 1 donation book that you need to check for verification',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // bjs (363:2100)
                                left: 186*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 183*fem,
                                    height: 167*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup7xl9LBf (WxwSHPam5HJd1vFU397XL9)
                          padding: EdgeInsets.fromLTRB(3*fem, 14*fem, 3*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupfgt5rfo (WxwRPajkZre1y8HXphfGt5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 14*fem),
                                width: double.infinity,
                                height: 170*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup7bemZq7 (WxwRYk99nLK7EYGRNZ7BEM)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(35*fem, 26*fem, 36*fem, 11*fem),
                                      width: 165*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x00ffffff)),
                                        borderRadius: BorderRadius.circular(20*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xff4575a7), Color(0xff49beb2)],
                                          stops: <double>[0, 0.974],
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // whatsappstatusEAZ (361:2091)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 25*fem),
                                            width: 93*fem,
                                            height: 93*fem,
                                            child: Image.asset(
                                              'assets/ui-desain/images/whatsapp-status.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Text(
                                            // donationstatusvJH (361:2089)
                                            'Donation Status',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupsieheVB (WxwReudYnHqd96DZgpSiEH)
                                      padding: EdgeInsets.fromLTRB(45*fem, 37*fem, 40*fem, 8*fem),
                                      width: 165*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x00ffffff)),
                                        borderRadius: BorderRadius.circular(20*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xff4575a7), Color(0xff49beb2)],
                                          stops: <double>[0, 0.974],
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle6JJq (361:2084)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                            width: double.infinity,
                                            height: 82*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(20*fem),
                                              border: Border.all(color: Color(0x00ffffff)),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/ui-desain/images/rectangle-6-bg.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // changepointpHB (361:2097)
                                            'Change point',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupzyvuxeH (WxwRs4wxDHfHmNECUFzyvu)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                width: double.infinity,
                                height: 170*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup4u3sgKP (WxwRzytSAt798b2hAx4u3s)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(21.5*fem, 34*fem, 18.5*fem, 9*fem),
                                      width: 165*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x00ffffff)),
                                        borderRadius: BorderRadius.circular(20*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xff4575a7), Color(0xff49beb2)],
                                          stops: <double>[0, 0.974],
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // libraryUFF (361:2098)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            width: 102*fem,
                                            height: 102*fem,
                                            child: Image.asset(
                                              'assets/ui-desain/images/library.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Text(
                                            // donatelibrarybooksoHX (361:2096)
                                            'Donate Library Books',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogrouphegm8qb (WxwS69QVmLFTvBdvQgheGM)
                                      padding: EdgeInsets.fromLTRB(13*fem, 35*fem, 14*fem, 6*fem),
                                      width: 165*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x00ffffff)),
                                        borderRadius: BorderRadius.circular(20*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xff4575a7), Color(0xff49beb2)],
                                          stops: <double>[0, 0.974],
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // booksRJu (361:2095)
                                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 24*fem),
                                            width: 90*fem,
                                            height: 90*fem,
                                            child: Image.asset(
                                              'assets/ui-desain/images/books.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Text(
                                            // donateyourownbooksY8d (361:2092)
                                            'Donate your own Books',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
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
                  Container(
                    // menubarfyw (377:608)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 0*fem),
                    width: 396.83*fem,
                    height: 83*fem,
                    child: Image.asset(
                      'assets/ui-desain/images/menu-bar-FYh.png',
                      width: 396.83*fem,
                      height: 83*fem,
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
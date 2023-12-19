import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class change_poin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // changepointQJH (575:67)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptudh8VB (AiCiRMcFA3o1WhCUSZTUdH)
              padding: EdgeInsets.fromLTRB(
                  25 * fem, 91 * fem, 17 * fem, 20.58 * fem),
              width: double.infinity,
              height: 244 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40 * fem),
                gradient: LinearGradient(
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
                    // autogroup2cdh533 (AiCiXrRRHqnFntvvT12cDh)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2 * fem, 37 * fem),
                    width: double.infinity,
                    height: 54 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // userPZX (575:72)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 49 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  1 * fem, 3 * fem, 113 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ggprofilesDo (575:74)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5.83 * fem, 0 * fem),
                                    width: 31.17 * fem,
                                    height: 31.17 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/gg-profile-4Gd.png',
                                      width: 31.17 * fem,
                                      height: 31.17 * fem,
                                    ),
                                  ),
                                  Container(
                                    // hellofulanbooklibraryynd (575:73)
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
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sidebarG13 (575:71)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 32 * fem,
                          height: 32 * fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group6CfP (575:79)
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 5.81 * fem, 11.87 * fem, 7.42 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0x2bffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // searchh6M (575:81)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.19 * fem, 229.87 * fem, 0 * fem),
                          child: Text(
                            'Search',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // materialsymbolslightsearchntV (575:82)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2.93 * fem),
                          width: 25.26 * fem,
                          height: 25.26 * fem,
                          child: Image.asset(
                            'assets/ui-desain/images/material-symbols-light-search-GQu.png',
                            width: 25.26 * fem,
                            height: 25.26 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1csuhEm (AiCiqbQrjapfAqGv5u1csu)
              padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bookdetaildPK (575:97)
                    margin: EdgeInsets.fromLTRB(
                        18 * fem, 0 * fem, 17 * fem, 63 * fem),
                    padding: EdgeInsets.fromLTRB(
                        7 * fem, 18 * fem, 2 * fem, 103 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40 * fem),
                      gradient: LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff4b6ba8), Color(0xff20b8a2)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // closebutton4zR (575:101)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 24.22 * fem, 96.32 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 21.78 * fem,
                              height: 16.68 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/close-button-iHB.png',
                                width: 21.78 * fem,
                                height: 16.68 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupclj7Yeh (AiCiyg1jG6Vsisy4dgCLJ7)
                          width: double.infinity,
                          height: 233 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // totalpoinmusaatini0poinh1o (575:99)
                                left: 52.5 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 254 * fem,
                                    height: 72 * fem,
                                    child: RichText(
                                      textAlign: TextAlign.center,
                                      text: TextSpan(
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 35 * ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Total poinmu saat ini  :\n',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 24 * ffem,
                                              fontWeight: FontWeight.w900,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' 0 poin ',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // borrowQ4d (575:104)
                                left: 92 * fem,
                                top: 158.9997768888 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 166.41 * fem,
                                    height: 51.61 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle23uXB (575:105)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 166.41 * fem,
                                              height: 51.61 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10 * fem),
                                                  color: Color(0xfffff73a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // tukarkanpoinRkR (575:106)
                                          left: 16 * fem,
                                          top: 10.0002231112 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 134 * fem,
                                              height: 25 * fem,
                                              child: Text(
                                                'Tukarkan Poin',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
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
                              Positioned(
                                // fieldX2m (575:107)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(118 * fem,
                                      22 * fem, 11.22 * fem, 35 * fem),
                                  width: 349 * fem,
                                  height: 233 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(40 * fem),
                                    gradient: LinearGradient(
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[
                                        Color(0xff20b8a2),
                                        Color(0xff496fa8)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0 * fem, 20 * fem),
                                        blurRadius: 12.5 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // closebuttonj8q (575:113)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 125.22 * fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 21.78 * fem,
                                            height: 21.78 * fem,
                                            child: Image.asset(
                                              'assets/ui-desain/images/close-button-WaZ.png',
                                              width: 21.78 * fem,
                                              height: 21.78 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // borrowXKb (575:110)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 111.78 * fem, 0 * fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 108 * fem,
                                            height: 29 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle23Rfs (575:111)
                                                  left: 0 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 108 * fem,
                                                      height: 28.7 * fem,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      10 * fem),
                                                          color:
                                                              Color(0xff4772a8),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // kembali965 (575:112)
                                                  left: 26.5 * fem,
                                                  top: 6 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 56 * fem,
                                                      height: 19 * fem,
                                                      child: Text(
                                                        'Kembali',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 15 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
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
                            ],
                          ),
                        ),
                        Container(
                          // poinrp10RZP (575:100)
                          width: double.infinity,
                          child: Text(
                            '1 poin = Rp10\n',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w900,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // menubarMC9 (575:84)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0.07 * fem, 0 * fem),
                    width: 396.83 * fem,
                    height: 83 * fem,
                    child: Image.asset(
                      'assets/ui-desain/images/menu-bar-h3s.png',
                      width: 396.83 * fem,
                      height: 83 * fem,
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

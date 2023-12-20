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
        // changepointkurang2KF (541:66)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // borrowwx1 (541:102)
              left: 117*fem,
              top: 497.9997768888*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 166.41*fem,
                  height: 51.61*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle23TvM (541:103)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 166.41*fem,
                            height: 51.61*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                color: Color(0xfffff73a),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // tukarkanpoinKSm (541:104)
                        left: 16*fem,
                        top: 10.0002231112*fem,
                        child: Align(
                          child: SizedBox(
                            width: 134*fem,
                            height: 25*fem,
                            child: Text(
                              'Tukarkan Poin',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
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
              // fieldadb (541:105)
              left: 25*fem,
              top: 339*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(30*fem, 22*fem, 11.22*fem, 35*fem),
                width: 349*fem,
                height: 233*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(40*fem),
                  gradient: LinearGradient (
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xff20b8a2), Color(0xff496fa8)],
                    stops: <double>[0, 1],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 20*fem),
                      blurRadius: 12.5*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupucqmXhF (Wxy6TYVph94wasd2wzUcQM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // yahpoinmukurangnihuntukmelakuk (541:107)
                            margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 12*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 274*fem,
                            ),
                            child: Text(
                              'Yah poinmu kurang nih :(\nuntuk melakukan penukaran\npoin minimum yang harus kamu miliki adalah 20.000 poin',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          TextButton(
                            // closebuttonV1o (541:111)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 21.78*fem,
                              height: 21.78*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/close-button-DCZ.png',
                                width: 21.78*fem,
                                height: 21.78*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // borrowb4q (541:108)
                      margin: EdgeInsets.fromLTRB(88*fem, 0*fem, 111.78*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 29*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle23UPX (541:109)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 108*fem,
                                    height: 28.7*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xff4772a8),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // kembalinQD (541:110)
                                left: 26.5*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 56*fem,
                                    height: 19*fem,
                                    child: Text(
                                      'Kembali',
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
          ],
        ),
      ),
          );
  }
}
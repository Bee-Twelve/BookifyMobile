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
        // loginpageHnm (33:324)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // ellipse1dLq (35:313)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
              width: 487*fem,
              height: 259.97*fem,
              child: Image.asset(
                'assets/ui-desain/images/ellipse-1-47X.png',
                width: 487*fem,
                height: 259.97*fem,
              ),
            ),
            Container(
              // loginKjT (33:333)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Login',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 35*ffem,
                  fontWeight: FontWeight.w900,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff53b9cb),
                ),
              ),
            ),
            Container(
              // autogroupft2rqho (WxwubSQftKX8sVbJy6ft2R)
              padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inputyp1 (153:3)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 22*fem, 34*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3tAH (39:2)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 24*fem, 15*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x7f000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Text(
                            'E-mail addres',
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
                          // group4jwb (39:5)
                          padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 24*fem, 15*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x7f000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Text(
                            'Password',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group3DLy (33:340)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 18.28*fem, 207*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 57*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xff496ea8), Color(0xff27aaa3)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Login',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ellipse2prZ (35:319)
                    width: 439.96*fem,
                    height: 256.47*fem,
                    child: Image.asset(
                      'assets/ui-desain/images/ellipse-2-grh.png',
                      width: 439.96*fem,
                      height: 256.47*fem,
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
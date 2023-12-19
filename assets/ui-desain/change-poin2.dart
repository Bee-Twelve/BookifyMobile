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
        // changepoin2hCZ (517:155)
        padding: EdgeInsets.fromLTRB(25*fem, 339*fem, 19*fem, 315*fem),
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // fieldRuF (517:194)
          padding: EdgeInsets.fromLTRB(23*fem, 22*fem, 11.22*fem, 25.22*fem),
          width: double.infinity,
          height: double.infinity,
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
                // autogroupdnsp3Qq (Wxy5s4VHDANKwxGxkjDNsP)
                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 1*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // totalpoinyanginginditukarm5w (517:196)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 15*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 274*fem,
                      ),
                      child: Text(
                        'Total poin yang ingin ditukar :',
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
                      // closebuttons8y (517:204)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 21.78*fem,
                        height: 21.78*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/close-button-zP7.png',
                          width: 21.78*fem,
                          height: 21.78*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // rectangle25Yku (517:197)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.78*fem, 26.79*fem),
                width: 304*fem,
                height: 38.21*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                  color: Color(0xff88b0be),
                ),
              ),
              Container(
                // autogroupwl3xgMK (Wxy5weBypQCsafGQXewL3X)
                margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 44.78*fem, 0*fem),
                width: double.infinity,
                height: 28.78*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // borrowR41 (517:198)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0.09*fem),
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
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
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
                    ),
                    TextButton(
                      // borrowsAu (517:201)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 116*fem,
                        height: 26.78*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfffff73a),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Tukarkan',
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}
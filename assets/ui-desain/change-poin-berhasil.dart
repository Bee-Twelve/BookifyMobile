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
        // changepoinberhasilTVo (517:207)
        padding: EdgeInsets.fromLTRB(25 * fem, 339 * fem, 19 * fem, 315 * fem),
        width: double.infinity,
        height: 852 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Container(
          // fieldNMs (517:246)
          padding:
              EdgeInsets.fromLTRB(34 * fem, 22 * fem, 11.22 * fem, 25 * fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40 * fem),
            gradient: const LinearGradient(
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xff20b8a2), Color(0xff496fa8)],
              stops: <double>[0, 1],
            ),
            boxShadow: [
              BoxShadow(
                color: const Color(0x3f000000),
                offset: Offset(0 * fem, 20 * fem),
                blurRadius: 12.5 * fem,
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // closebuttonMzV (517:256)
                margin: EdgeInsets.fromLTRB(
                    282 * fem, 0 * fem, 0 * fem, 0.22 * fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: SizedBox(
                    width: 21.78 * fem,
                    height: 21.78 * fem,
                    child: Image.asset(
                      'assets/ui-desain/images/close-button-N2y.png',
                      width: 21.78 * fem,
                      height: 21.78 * fem,
                    ),
                  ),
                ),
              ),
              Container(
                // kamuberhasilmendapatkanfkH (517:248)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 27.78 * fem, 18 * fem),
                child: Text(
                  'Kamu berhasil mendapatkan\n\n',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // rp0kFw (728:86)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 21.78 * fem, 32 * fem),
                child: Text(
                  'Rp0',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // borrowGzy (517:250)
                margin: EdgeInsets.fromLTRB(
                    80 * fem, 0 * fem, 115.78 * fem, 0 * fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 29 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle23N2R (517:251)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 108 * fem,
                              height: 28.7 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  color: const Color(0xff4772a8),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // kembali6DK (517:252)
                          left: 26.5 * fem,
                          top: 6 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 56 * fem,
                              height: 19 * fem,
                              child: Text(
                                'Kembali',
                                textAlign: TextAlign.center,
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
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

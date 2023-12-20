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
        // changepointe2h (517:66)
        padding: EdgeInsets.fromLTRB(18 * fem, 175 * fem, 17 * fem, 147 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // totalpoinmusaatiniMho (728:82)
              margin: EdgeInsets.fromLTRB(21 * fem, 0 * fem, 0 * fem, 3 * fem),
              child: Text(
                'Total poinmu saat ini  :\n',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w900,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // bookdetail4s7 (517:109)
              padding: EdgeInsets.fromLTRB(
                  39.5 * fem, 24 * fem, 32.22 * fem, 103 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40 * fem),
                gradient: const LinearGradient(
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
                    // closebuttongtV (517:121)
                    margin: EdgeInsets.fromLTRB(
                        264.5 * fem, 0 * fem, 0 * fem, 52.32 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 21.78 * fem,
                        height: 16.68 * fem,
                        child: Image.asset(
                          'assets/ui-desain/images/close-button-oPB.png',
                          width: 21.78 * fem,
                          height: 16.68 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfxbsNWR (Wxy5cuECy9nH5maVpEFXbs)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20.28 * fem, 57 * fem),
                    width: 266 * fem,
                    height: 30 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // totalpoinmusaatinihob (517:114)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 266 * fem,
                              height: 30 * fem,
                              child: Text(
                                'Total poinmu saat ini  :\n',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // totalpoinmusaatiniord (728:78)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 266 * fem,
                              height: 30 * fem,
                              child: Text(
                                'Total poinmu saat ini  :\n',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w900,
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
                  Container(
                    // poinbGh (728:79)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20.28 * fem, 80 * fem),
                    child: Text(
                      '0 poin',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w900,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // borrowHfK (517:151)
                    margin: EdgeInsets.fromLTRB(
                        59.5 * fem, 0 * fem, 60.37 * fem, 22.39 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 51.61 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle23MfB (517:152)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 166.41 * fem,
                                  height: 51.61 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      color: const Color(0xfffff73a),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // tukarkanpoingSZ (517:153)
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
                                      color: const Color(0xff000000),
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
                    // poinrp10w7b (517:150)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2.28 * fem, 0 * fem),
                    child: Text(
                      '1 poin = Rp10\n',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w900,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
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

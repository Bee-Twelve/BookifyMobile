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
        // afterklikbukupAH (365:2439)
        padding: EdgeInsets.fromLTRB(36 * fem, 144 * fem, 8 * fem, 138 * fem),
        width: double.infinity,
        height: 852 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: SizedBox(
          // bookdetailMAD (365:2495)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupqmz5uBj (Wxy5DaZjWfX8xAu9Ksqmz5)
                padding: EdgeInsets.fromLTRB(
                    178 * fem, 0 * fem, 22.22 * fem, 84.53 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // closebuttonpZb (365:2507)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 38.46 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: SizedBox(
                          width: 21.78 * fem,
                          height: 21.78 * fem,
                          child: Image.asset(
                            'assets/ui-desain/images/close-button-TBB.png',
                            width: 21.78 * fem,
                            height: 21.78 * fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // rageofangels5kR (365:2500)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 17.78 * fem, 0 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 131 * fem,
                      ),
                      child: Text(
                        'Rage of angels',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 35 * ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup1hqhoAd (Wxy4igEE3S3G4utRz51HQh)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                width: double.infinity,
                height: 207.22 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // descriptioneS9 (365:2501)
                      left: 13.9992675781 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 92 * fem,
                          height: 19 * fem,
                          child: Text(
                            'Description:',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // amemorablemesmerizingheroineje (365:2502)
                      left: 13.9992675781 * fem,
                      top: 18.7216796875 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 323 * fem,
                          height: 182 * fem,
                          child: Text(
                            '\nA memorable, mesmerizing heroine Jennifer -- brilliant, beautiful, an attorney on the way up until the Mafia\'s schemes win her the hatred of an implacable enemy -- and a love more destructive than hate. A dangerous, dramatic world The Dark Arena of organized crime and flashbulb lit courtrooms where ambitious prosecutors begin their climb to political power.',
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
                    Positioned(
                      // field2r1 (365:2623)
                      left: 0 * fem,
                      top: 9.224609375 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            23 * fem, 22 * fem, 11.22 * fem, 25.22 * fem),
                        width: 349 * fem,
                        height: 198 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40 * fem),
                          gradient: const LinearGradient(
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
                              // autogroupyza1qoT (Wxy4sAz4zEntb2Ji9Zyza1)
                              margin: EdgeInsets.fromLTRB(
                                  4 * fem, 0 * fem, 0 * fem, 25 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // totalbukuP4H (365:2625)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 7 * fem, 176 * fem, 0 * fem),
                                    child: Text(
                                      'Total Buku :',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  TextButton(
                                    // closebuttonuYR (366:2649)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: 21.78 * fem,
                                      height: 21.78 * fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/close-button-C5j.png',
                                        width: 21.78 * fem,
                                        height: 21.78 * fem,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle251rM (365:2628)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 10.78 * fem, 26.79 * fem),
                              width: 304 * fem,
                              height: 38.21 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                                color: const Color(0xff88b0be),
                              ),
                            ),
                            Container(
                              // autogrouphwk9hUH (Wxy4wkgmbUdSDjJ9vVhwk9)
                              margin: EdgeInsets.fromLTRB(
                                  38 * fem, 0 * fem, 44.78 * fem, 0 * fem),
                              width: double.infinity,
                              height: 28.78 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // borrowdsj (365:2631)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 8 * fem, 0.09 * fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 108 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: const Color(0xff4772a8),
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                        ),
                                        child: Center(
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
                                  ),
                                  TextButton(
                                    // borrowUdT (365:2634)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 116 * fem,
                                      height: 26.78 * fem,
                                      decoration: BoxDecoration(
                                        color: const Color(0xfffff73a),
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Donasikan',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 15 * ffem,
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // fiction1993authorsidneysheldon (365:2503)
                margin:
                    EdgeInsets.fromLTRB(14 * fem, 0 * fem, 0 * fem, 0 * fem),
                constraints: BoxConstraints(
                  maxWidth: 189 * fem,
                ),
                child: RichText(
                  text: TextSpan(
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                    children: [
                      TextSpan(
                        text: 'Fiction',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      const TextSpan(
                        text: ' | 1993\n',
                      ),
                      TextSpan(
                        text: 'Author ',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      const TextSpan(
                        text: ': Sidney Sheldon\n',
                      ),
                      TextSpan(
                        text: 'Pages',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      const TextSpan(
                        text: ' : 512\n',
                      ),
                      TextSpan(
                        text: 'Rating',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      const TextSpan(
                        text: ' : 3.93/5\n',
                      ),
                      TextSpan(
                        text: 'Total Reviewe',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      const TextSpan(
                        text: 'r : 29533\n',
                      ),
                      TextSpan(
                        text: 'ISBN-10',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      const TextSpan(
                        text: ' : 6178731\n',
                      ),
                      TextSpan(
                        text: 'ISBN-13',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      const TextSpan(
                        text: ' : 9780006178736',
                      ),
                    ],
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

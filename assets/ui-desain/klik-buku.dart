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
        // klikbukuPYy (365:2306)
        padding: EdgeInsets.fromLTRB(21 * fem, 55 * fem, 14 * fem, 85 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdnwh6iH (Wxy3vnP2gb489S3AKGDNWh)
              margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 5 * fem, 9 * fem),
              width: double.infinity,
              height: 54 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // usernLD (365:2309)
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
                              // ggprofile4oX (365:2311)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 5.83 * fem, 0 * fem),
                              width: 31.17 * fem,
                              height: 31.17 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/gg-profile-5Vf.png',
                                width: 31.17 * fem,
                                height: 31.17 * fem,
                              ),
                            ),
                            Container(
                              // hellofulanbooklibraryLFF (365:2310)
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
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // sidebarBmf (365:2308)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    width: 32 * fem,
                    height: 32 * fem,
                  ),
                ],
              ),
            ),
            Container(
              // bookdetailjYH (365:2362)
              padding:
                  EdgeInsets.fromLTRB(14 * fem, 24 * fem, 14 * fem, 12 * fem),
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupkcr3Pcq (Wxy4BrnF3eQgYA8iQkKcR3)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 10.22 * fem, 21.84 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // maskgroupvMs (365:2364)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.96 * fem, 17 * fem, 0 * fem),
                          width: 150 * fem,
                          height: 206.97 * fem,
                          child: Image.asset(
                            'assets/ui-desain/images/mask-group-d7T.png',
                            width: 150 * fem,
                            height: 206.97 * fem,
                          ),
                        ),
                        Container(
                          // autogrouppxuuE7f (Wxy4GwU7MdwKjLo7iwPxUu)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // closebuttonnQ5 (365:2380)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 59.24 * fem),
                                width: 21.78 * fem,
                                height: 1 * fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/close-button-izh.png',
                                  width: 21.78 * fem,
                                  height: 1 * fem,
                                ),
                              ),
                              Container(
                                // rageofangelsGq3 (365:2367)
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupz5zxwRP (Wxy4QGbEL25PwfypxpZ5ZX)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 0 * fem, 11.5 * fem),
                    width: 323 * fem,
                    height: 200.72 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // descriptionUAR (365:2368)
                          left: 0 * fem,
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
                          // amemorablemesmerizingheroineje (365:2369)
                          left: 0 * fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // fiction1993authorsidneysheldon (365:2370)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 0 * fem, 15 * fem),
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
                  TextButton(
                    // borrowreadvtu (365:2371)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 116.63 * fem,
                      height: 28 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle23s3T (365:2372)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 108 * fem,
                                height: 28 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    color: const Color(0xff4772a8),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // donationKw3 (365:2373)
                            left: 22 * fem,
                            top: 5 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 64 * fem,
                                height: 19 * fem,
                                child: Text(
                                  'Donation',
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

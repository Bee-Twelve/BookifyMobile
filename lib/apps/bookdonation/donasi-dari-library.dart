import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class donasi_dari_library extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // donasidarilibrarycKf (365:2383)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupx419itV (AiCjkuDNMGZYu4Fiv8X419)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 40 * fem),
              padding:
                  EdgeInsets.fromLTRB(25 * fem, 91 * fem, 19 * fem, 8.58 * fem),
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
                    // autogrouppzfv9D7 (AiCjrKE1o6YvTthRvVpzfV)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 48 * fem),
                    width: double.infinity,
                    height: 54 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // usersQ1 (365:2386)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 49 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  1 * fem, 3 * fem, 93 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ggprofilexAZ (365:2388)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5.83 * fem, 0 * fem),
                                    width: 31.17 * fem,
                                    height: 31.17 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/gg-profile-J2R.png',
                                      width: 31.17 * fem,
                                      height: 31.17 * fem,
                                    ),
                                  ),
                                  Container(
                                    // hellofulanbookdonation4zH (365:2387)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 137 * fem,
                                    ),
                                    child: Text(
                                      'Hello Fulan!\nBookDonation',
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
                          // sidebarkcD (365:2385)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 32 * fem,
                          height: 32 * fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // searchbartyK (512:66)
                    margin: EdgeInsets.fromLTRB(
                        58 * fem, 0 * fem, 68 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group6Cz1 (512:67)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9 * fem, 1 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  23 * fem, 9 * fem, 17.87 * fem, 6.35 * fem),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffffffff)),
                                color: Color(0x2bffffff),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // searchtM3 (512:71)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 31.87 * fem, 1.07 * fem),
                                    child: Text(
                                      'Search',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // materialsymbolslightsearchzey (512:72)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.81 * fem, 0 * fem, 0 * fem),
                                    width: 25.26 * fem,
                                    height: 25.26 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/material-symbols-light-search-UCd.png',
                                      width: 25.26 * fem,
                                      height: 25.26 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group7Vrd (512:69)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  4 * fem, 0 * fem, 3 * fem, 0 * fem),
                              height: 41.42 * fem,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffffffff)),
                                color: Color(0x2bffffff),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Align(
                                // filterbem (512:74)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 40 * fem,
                                  height: 40 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/filter-kEy.png',
                                    fit: BoxFit.contain,
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
            Container(
              // autogroupe1qvWmj (AiCk9DuWQFSVuhbAKxE1qV)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0.07 * fem, 0 * fem),
              width: 396.83 * fem,
              height: 603 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame13Fs (365:2398)
                    left: 25 * fem,
                    top: 0 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 344 * fem,
                        height: 539 * fem,
                        child: Container(
                          // bookdisplayxdj (365:2399)
                          width: double.infinity,
                          height: 1343 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupv5kzu3B (AiCkNPCFEkeMevwiBvV5KZ)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 31 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroupx1T (365:2400)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 44 * fem, 0 * fem),
                                      width: 150 * fem,
                                      height: 199 * fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-kCm.png',
                                        width: 150 * fem,
                                        height: 199 * fem,
                                      ),
                                    ),
                                    Container(
                                      // maskgroupfAm (365:2406)
                                      width: 150 * fem,
                                      height: 199 * fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-Y2q.png',
                                        width: 150 * fem,
                                        height: 199 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupxq6wzTw (AiCkVYeyeDZ4gSEmaiXQ6w)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 28 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroupXTs (365:2403)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 44 * fem, 0 * fem),
                                      width: 150 * fem,
                                      height: 199 * fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-ucZ.png',
                                        width: 150 * fem,
                                        height: 199 * fem,
                                      ),
                                    ),
                                    Container(
                                      // maskgroup3h7 (365:2409)
                                      width: 150 * fem,
                                      height: 199 * fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-4zZ.png',
                                        width: 150 * fem,
                                        height: 199 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupk8odah3 (AiCkbYUz5FrDQAJG3tk8od)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 31 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroupuzD (365:2412)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 44 * fem, 0 * fem),
                                      width: 150 * fem,
                                      height: 199 * fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-mi5.png',
                                        width: 150 * fem,
                                        height: 199 * fem,
                                      ),
                                    ),
                                    Container(
                                      // maskgroupDk1 (365:2415)
                                      width: 150 * fem,
                                      height: 199 * fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-b7B.png',
                                        width: 150 * fem,
                                        height: 199 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupxgewMrD (AiCkhd9Bnkm3iJJaScXGew)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 31 * fem),
                                width: double.infinity,
                                height: 199 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupeopyUvq (AiCkpCnZD1MyauyrNbeoPy)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 44 * fem, 0 * fem),
                                      width: 150 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffd9d9d9),
                                      ),
                                      child: Center(
                                        // rectangle17oCR (365:2422)
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 199 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xffd9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupfxnfXeD (AiCksnWvQjpL6fdP4zfxnf)
                                      width: 150 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffd9d9d9),
                                      ),
                                      child: Center(
                                        // rectangle18si5 (365:2423)
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 199 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
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
                                // autogroupugyz13b (AiCkzcesgNGJkX98mcUgyZ)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 28 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle158tu (365:2420)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 44 * fem, 0 * fem),
                                      width: 150 * fem,
                                      height: 199 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // rectangle16fdw (365:2421)
                                      width: 150 * fem,
                                      height: 199 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupz33rcp5 (AiCm5hLjzMnwwhoY5oZ33R)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle19NYM (365:2424)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 44 * fem, 0 * fem),
                                      width: 150 * fem,
                                      height: 199 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // rectangle20JB7 (365:2425)
                                      width: 150 * fem,
                                      height: 199 * fem,
                                      decoration: BoxDecoration(
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
                  ),
                  Positioned(
                    // menubarF6M (377:647)
                    left: 0 * fem,
                    top: 520 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 396.83 * fem,
                        height: 83 * fem,
                        child: Image.asset(
                          'assets/ui-desain/images/menu-bar-Hed.png',
                          width: 396.83 * fem,
                          height: 83 * fem,
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
    );
  }
}

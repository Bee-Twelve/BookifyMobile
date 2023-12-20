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
        // homeS3f (44:40)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupchtkXqo (WxwgbPuRt3xAVxyAUEchTK)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 36*fem, 0*fem, 0*fem),
              width: 467*fem,
              height: 244*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40*fem),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff535daa), Color(0xff1dbda2)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupypnqkyT (WxwgiJsaS91pkERk6Pypnq)
                    margin: EdgeInsets.fromLTRB(0*fem, 46.42*fem, 36*fem, 0*fem),
                    width: 281*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // userh81 (49:267)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 48*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 113*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ggprofileCqT (48:149)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 0*fem),
                                    width: 31.17*fem,
                                    height: 31.17*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/gg-profile-s7j.png',
                                      width: 31.17*fem,
                                      height: 31.17*fem,
                                    ),
                                  ),
                                  Container(
                                    // hellofulanbooklibraryXcq (48:153)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 117*fem,
                                    ),
                                    child: Text(
                                      'Hello Fulan!\nBookLibrary',
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
                        Container(
                          // searchbarkEh (45:94)
                          margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group63jb (45:72)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
                                    padding: EdgeInsets.fromLTRB(23*fem, 9*fem, 17.87*fem, 6.35*fem),
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffffffff)),
                                      color: Color(0x2bffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // searchjcR (352:441)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.87*fem, 1.07*fem),
                                          child: Text(
                                            'Search',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // materialsymbolslightsearch4Po (45:78)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.81*fem, 0*fem, 0*fem),
                                          width: 25.26*fem,
                                          height: 25.26*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/material-symbols-light-search-qWD.png',
                                            width: 25.26*fem,
                                            height: 25.26*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group79w3 (371:3)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 0*fem),
                                    height: 41.42*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffffffff)),
                                      color: Color(0x2bffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Align(
                                      // filterEhb (371:2)
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/ui-desain/images/filter-Fzd.png',
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
                    // sidebaraWZ (48:154)
                    margin: EdgeInsets.fromLTRB(0*fem, 56*fem, 19*fem, 120*fem),
                    width: 32*fem,
                    height: double.infinity,
                  ),
                  Container(
                    // rectangle56GPP (597:66)
                    width: 74*fem,
                    height: 208*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzzp3ci9 (Wxwh9J9wZoack61d3dZZP3)
              width: 396.83*fem,
              height: 603*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame1mL9 (45:108)
                    left: 25*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 344*fem,
                        height: 539*fem,
                        child: Container(
                          // bookdisplay5rd (45:97)
                          width: double.infinity,
                          height: 1343*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupm1f3c5s (WxwhPnjnwedPyvVPgJm1F3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroupYkD (45:138)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-Aku.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                    Container(
                                      // maskgroupFed (48:144)
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-Y5K.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupgxjbz6R (WxwhWnY8nCJjpbtoE1gXjB)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroupiHK (48:145)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-zpD.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                    Container(
                                      // maskgroupeAy (48:146)
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-bFb.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupc4dka4d (WxwhdnLUcjz5fHJCmic4DK)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroupv8V (48:147)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-Ecd.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                    Container(
                                      // maskgroup3iu (48:148)
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-wn5.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouprpfbz8M (WxwhkXeEbupNiis8YnrPFb)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                width: double.infinity,
                                height: 199*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouprwr1WMb (Wxwhs2TQjhoczvbaZERWr1)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                      child: Center(
                                        // rectangle17z1s (45:128)
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 199*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffd9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupmuh37MP (WxwhwC18veZkfZrtiSMUH3)
                                      width: 150*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                      child: Center(
                                        // rectangle18qoB (45:129)
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 199*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
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
                                // autogroupdpeuxN1 (Wxwi4gneTwwC4iwFoQdPeu)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle15UbF (45:126)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // rectangle16PTK (45:127)
                                      width: 150*fem,
                                      height: 199*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup5ix5YLD (WxwiB1wS2ph5A6n3xm5ix5)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle19HYh (45:130)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // rectangle20Cff (45:131)
                                      width: 150*fem,
                                      height: 199*fem,
                                      decoration: BoxDecoration (
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
                    // menubarZWD (377:384)
                    left: 0*fem,
                    top: 520*fem,
                    child: Align(
                      child: SizedBox(
                        width: 396.83*fem,
                        height: 83*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/menu-bar-23o.png',
                          width: 396.83*fem,
                          height: 83*fem,
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
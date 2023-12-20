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
        // bookreviewBjb (375:47)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptnxfL6h (Wxy97iZvxXqWq4LSk9TNXF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 91*fem, 19*fem, 119*fem),
              width: double.infinity,
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
                    // userArR (375:59)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ggprofileUMK (375:61)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 0*fem),
                          width: 31.17*fem,
                          height: 31.17*fem,
                          child: Image.asset(
                            'assets/ui-desain/images/gg-profile-ig5.png',
                            width: 31.17*fem,
                            height: 31.17*fem,
                          ),
                        ),
                        Container(
                          // guestuserbRw (375:60)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'Guest User',
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
                  Container(
                    // sidebarVnD (375:58)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                    width: 32*fem,
                    height: double.infinity,
                  ),
                ],
              ),
            ),
            Container(
              // autogroupatkvFWV (Wxy9F8XFDNbGdoTyuaAtkV)
              width: double.infinity,
              height: 604*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame1aof (375:65)
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
                          // bookdisplaytZT (375:66)
                          width: double.infinity,
                          height: 1343*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzmpbbCy (Wxy9UNeBLLQoySmMh5zMPB)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroupWqj (375:67)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-dHP.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                    Container(
                                      // maskgroupF2d (375:73)
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-cry.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupxte1Bws (Wxy9a7ybuzruuvzNPdXte1)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroup86R (375:70)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-Jww.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                    Container(
                                      // maskgroupf6M (375:76)
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-Hws.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupadrpnAy (Wxy9hHSLKTmcwSHRnRaDRP)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgrouphYq (375:79)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-v69.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                    Container(
                                      // maskgroupz29 (375:82)
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-QCm.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup7kgd7cZ (Wxy9o2mku8DisvWSUy7kgD)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                width: double.infinity,
                                height: 199*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupa5ypRNM (Wxy9uMvYTzybyJMEeKa5yP)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                      child: Center(
                                        // rectangle17jtq (375:89)
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
                                      // autogroupsrnmHQZ (Wxy9zrmPCHaf8YjmaESRnM)
                                      width: 150*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                      child: Center(
                                        // rectangle18dzD (375:90)
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
                                // autogroupsjlmbAM (WxyACwFbLpneAQoaS8SJLM)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle15wV7 (375:87)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // rectangle16Uzq (375:88)
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
                                // autogroupwpjhEj7 (WxyALmMt1xcowDfFDGwpJh)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle19XiD (375:91)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // rectangle20sXB (375:92)
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
                    // menubarQX7 (375:93)
                    left: 0*fem,
                    top: 519*fem,
                    child: Align(
                      child: SizedBox(
                        width: 393*fem,
                        height: 85*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/menu-bar-avq.png',
                          width: 393*fem,
                          height: 85*fem,
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
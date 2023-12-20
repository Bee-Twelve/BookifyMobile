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
        // filteropsi2LpM (443:176)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle3dYZ (443:177)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 244*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff535daa), Color(0xff1dbda2)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sidebarh2d (443:178)
              left: 342*fem,
              top: 56*fem,
              child: Container(
                width: 32*fem,
                height: 32*fem,
              ),
            ),
            Positioned(
              // user3MP (443:179)
              left: 25*fem,
              top: 55*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 113*fem, 0*fem),
                  width: 268*fem,
                  height: 54*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // ggprofilevvy (443:181)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 0*fem),
                        width: 31.17*fem,
                        height: 31.17*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/gg-profile-nwF.png',
                          width: 31.17*fem,
                          height: 31.17*fem,
                        ),
                      ),
                      Container(
                        // hellofulanbooklibrary2j7 (443:180)
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
            Positioned(
              // searchbarg2y (443:185)
              left: 83*fem,
              top: 157*fem,
              child: Container(
                width: 223*fem,
                height: 42.42*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group6PCH (443:186)
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
                            // searchfQh (443:190)
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
                            // materialsymbolslightsearchBtq (443:191)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.81*fem, 0*fem, 0*fem),
                            width: 25.26*fem,
                            height: 25.26*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/material-symbols-light-search-ADb.png',
                              width: 25.26*fem,
                              height: 25.26*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group7VuX (443:188)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 0*fem),
                      height: 41.42*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0x2bffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Align(
                        // filterbxZ (443:193)
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/ui-desain/images/filter-Thw.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame1Kdf (443:194)
              left: 25*fem,
              top: 248*fem,
              child: Container(
                width: 344*fem,
                height: 539*fem,
                child: Container(
                  // bookdisplayTjs (443:195)
                  width: double.infinity,
                  height: 1343*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupx2wqBfs (WxwjdPgWVfubCKM48wx2Wq)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupvNZ (443:196)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-Uiq.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            Container(
                              // maskgroupRq7 (443:202)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-JLV.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupqxfp8Dj (Wxwjje16n63nhHF2NkqxfP)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroup58y (443:199)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-Dsj.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            Container(
                              // maskgroupBSu (443:205)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-XKj.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupbvfkiBw (WxwjqoVVn3aJbqCAh2BVfK)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroup4Fo (443:208)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-Z9o.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            Container(
                              // maskgroupPJ5 (443:211)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-NPf.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupxdwdsU9 (Wxwjwt9hVYV8uyCV5jxdWd)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        height: 199*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupzmsdoch (Wxwk58SdBU1XXtSNQ5ZMSd)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle178us (443:218)
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
                              // autogroupnwar4Hj (Wxwk98KxoVYJ1hp2iCNWaR)
                              width: 150*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle18cKF (443:219)
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
                        // autogrouppf2dLW9 (WxwkFYJwepurhVbeo6PF2D)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle15rUV (443:216)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle16zah (443:217)
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
                        // autogrouplnnqjHP (WxwkLTLRPuD8hrNQGCLnnq)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle19VXT (443:220)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle20SSh (443:221)
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
            Positioned(
              // menubarCAy (443:222)
              left: 0*fem,
              top: 768*fem,
              child: Align(
                child: SizedBox(
                  width: 396.83*fem,
                  height: 83*fem,
                  child: Image.asset(
                    'assets/ui-desain/images/menu-bar-7cy.png',
                    width: 396.83*fem,
                    height: 83*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group23h7j (443:254)
              left: 136*fem,
              top: 204*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 41*fem),
                  width: 228*fem,
                  height: 410*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(40*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, -10*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // filterh1F (443:256)
                        margin: EdgeInsets.fromLTRB(77*fem, 0*fem, 0*fem, 9*fem),
                        child: Text(
                          'Filter',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // group39NdB (443:307)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 12*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group28Vxh (443:309)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-Ao7.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // bookshelfoTb (443:308)
                              'Bookshelf',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group299GZ (443:257)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 7*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group28VLR (443:259)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-Nj7.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // genre1zY5 (443:258)
                              'genre 1',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group38Lrq (443:302)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 7*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group286LD (443:304)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-qy7.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // genre2pGD (443:303)
                              'genre 2',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group309JV (443:262)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 9*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group28g3X (443:264)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-MLZ.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // genre3aPo (443:263)
                              'genre 3',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group316sw (443:267)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 9*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group28rMK (443:269)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // genre4BPb (443:268)
                              'genre 4',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group327o3 (443:272)
                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 110*fem, 9*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group28s1X (443:274)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-Jcm.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // genre59Uq (443:273)
                              'genre 5',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group33txD (443:277)
                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 109*fem, 9*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group28qsT (443:279)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-Kid.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // genre6mWD (443:278)
                              'genre 6',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group34HDf (443:282)
                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 110*fem, 9*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group282h3 (443:284)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-6sw.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // genre7V4q (443:283)
                              'genre 7',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group351Yy (443:287)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 108*fem, 9*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group28xj7 (443:289)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-KUR.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // genre8VU9 (443:288)
                              'genre 8',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group36SuB (443:292)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 108*fem, 9*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group28zfo (443:294)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-qEu.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // genre9JRb (443:293)
                              'genre 9',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group37TJV (443:297)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 102*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group28jG1 (443:299)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-JWh.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // genre104JH (443:298)
                              'genre 10',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
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
          ],
        ),
      ),
          );
  }
}
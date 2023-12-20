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
        // deletereviewuCZ (356:489)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouphr37br5 (WxxXyJxmAHcBPPVLu3hr37)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
              width: double.infinity,
              height: 803*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3VAm (356:490)
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
                              colors: <Color>[Color(0xff4a6ca8), Color(0xff23b0a2)],
                              stops: <double>[0.162, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame5Kfb (356:491)
                    left: 19*fem,
                    top: 356*fem,
                    child: Container(
                      width: 360*fem,
                      height: 409*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame3T17 (356:493)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            width: 352*fem,
                            height: 127*fem,
                            child: Container(
                              // group15PQZ (356:494)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // group10XFs (356:495)
                                padding: EdgeInsets.fromLTRB(6*fem, 1.88*fem, 6*fem, 29*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0x7fd9d9d9),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupgrkrcHK (WxxYKtCpFdZnwMyRvSgRkR)
                                      margin: EdgeInsets.fromLTRB(0.88*fem, 0*fem, 259*fem, 10.88*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ggprofileWdb (356:499)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.88*fem, 0*fem),
                                            width: 19.25*fem,
                                            height: 19.25*fem,
                                            child: Image.asset(
                                              'assets/ui-desain/images/gg-profile-jho.png',
                                              width: 19.25*fem,
                                              height: 19.25*fem,
                                            ),
                                          ),
                                          Container(
                                            // fulanvinder2rq (356:497)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Fulan vinder',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupdy1fwiu (WxxYRdYEqJ1tsrCSczDy1F)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ratingr5B (356:503)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                            child: Text(
                                              'Rating :',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // vectormhw (356:505)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                            width: 13*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/ui-desain/images/vector-sY9.png',
                                              width: 13*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                          Text(
                                            // F7K (356:504)
                                            '2',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // bukuinimenggambarkansecaramend (356:498)
                                      constraints: BoxConstraints (
                                        maxWidth: 329*fem,
                                      ),
                                      child: Text(
                                        'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group1844m (356:506)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 286*fem),
                            width: double.infinity,
                            height: 566*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame3b4h (356:507)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                  width: 352*fem,
                                  height: 127*fem,
                                  child: Container(
                                    // group15jRo (356:508)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Container(
                                      // group10JE1 (356:509)
                                      padding: EdgeInsets.fromLTRB(6*fem, 1.88*fem, 6*fem, 29*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0x7fd9d9d9),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupywchDbs (WxxYnhmTdPfbzJMVBeYwcH)
                                            margin: EdgeInsets.fromLTRB(0.88*fem, 0*fem, 259*fem, 10.88*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // ggprofilexJZ (356:513)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.88*fem, 0*fem),
                                                  width: 19.25*fem,
                                                  height: 19.25*fem,
                                                  child: Image.asset(
                                                    'assets/ui-desain/images/gg-profile-htq.png',
                                                    width: 19.25*fem,
                                                    height: 19.25*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // fulanvinderSUd (356:511)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  child: Text(
                                                    'Fulan vinder',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroup4txxWzH (WxxYshd8evaZb554aJ4tXX)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // ratingkNq (356:517)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                  child: Text(
                                                    'Rating :',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // vector5R7 (356:519)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 13*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/ui-desain/images/vector-G4u.png',
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // QyB (356:518)
                                                  '2',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // bukuinimenggambarkansecaramend (356:512)
                                            constraints: BoxConstraints (
                                              maxWidth: 329*fem,
                                            ),
                                            child: Text(
                                              'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame3oEd (356:521)
                                  width: 352*fem,
                                  height: 127*fem,
                                  child: Container(
                                    // group15kvZ (356:522)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Container(
                                      // group10isP (356:523)
                                      padding: EdgeInsets.fromLTRB(6*fem, 1.88*fem, 6*fem, 29*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0x7fd9d9d9),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupk67oSYV (WxxZCXR6ndcqgNhoDGK67o)
                                            margin: EdgeInsets.fromLTRB(0.88*fem, 0*fem, 259*fem, 10.88*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // ggprofileAzH (356:527)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.88*fem, 0*fem),
                                                  width: 19.25*fem,
                                                  height: 19.25*fem,
                                                  child: Image.asset(
                                                    'assets/ui-desain/images/gg-profile-XDF.png',
                                                    width: 19.25*fem,
                                                    height: 19.25*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // fulanvinderTCh (356:525)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  child: Text(
                                                    'Fulan vinder',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroup4ddxYV3 (WxxZHrbYwzzXeoCgJ64ddX)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // rating4TP (356:531)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                  child: Text(
                                                    'Rating :',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // vectornuB (356:533)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 13*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/ui-desain/images/vector-eHb.png',
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // j3j (356:532)
                                                  '2',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // bukuinimenggambarkansecaramend (356:526)
                                            constraints: BoxConstraints (
                                              maxWidth: 329*fem,
                                            ),
                                            child: Text(
                                              'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupusK (356:552)
                    left: 26*fem,
                    top: 84*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 199*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/mask-group-9yw.png',
                          width: 150*fem,
                          height: 199*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rageofangelsqFB (356:555)
                    left: 190*fem,
                    top: 77*fem,
                    child: Align(
                      child: SizedBox(
                        width: 131*fem,
                        height: 85*fem,
                        child: Text(
                          'Rage of angels',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 35*ffem,
                            fontWeight: FontWeight.w900,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fulanbinfulanahuF3 (356:556)
                    left: 194*fem,
                    top: 170*fem,
                    child: Align(
                      child: SizedBox(
                        width: 125*fem,
                        height: 19*fem,
                        child: Text(
                          'Fulan bin Fulanah',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // commentPR7 (356:628)
                    left: 26*fem,
                    top: 311*fem,
                    child: Align(
                      child: SizedBox(
                        width: 80*fem,
                        height: 19*fem,
                        child: Text(
                          'Comment :',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // makiarrowsr5 (356:629)
                    left: 7.7502183434*fem,
                    top: 35.6482513092*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.87*fem,
                        height: 15.73*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/maki-arrow-orM.png',
                          width: 19.87*fem,
                          height: 15.73*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group21zvh (356:634)
                    left: 190*fem,
                    top: 252*fem,
                    child: Container(
                      width: 127.74*fem,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff4772a8),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Write a review',
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
                  Positioned(
                    // group20m4H (356:631)
                    left: 25*fem,
                    top: 243*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(61*fem, 22*fem, 11.22*fem, 181*fem),
                      width: 349*fem,
                      height: 365*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(40*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xff4a6ca8), Color(0xff24aea2)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // closebuttonQd3 (366:2646)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 120.22*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 21.78*fem,
                                height: 21.78*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/close-button-TZX.png',
                                  width: 21.78*fem,
                                  height: 21.78*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // yourreviewhasbeenremovedJyK (356:633)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.78*fem, 0*fem),
                            child: Text(
                              'Your review has been removed!',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
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
            Container(
              // menubarzbF (377:738)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 1291*fem),
              width: 396.83*fem,
              height: 83*fem,
              child: Image.asset(
                'assets/ui-desain/images/menu-bar-ZNm.png',
                width: 396.83*fem,
                height: 83*fem,
              ),
            ),
            Container(
              // bookuTK (356:557)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4539*fem, 0*fem),
              width: double.infinity,
              height: 852*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle333j (356:558)
                    left: 0*fem,
                    top: -38*fem,
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
                              colors: <Color>[Color(0xff71c3f7), Color(0xffc1fcfe)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sidebargMb (356:559)
                    left: 0*fem,
                    top: 64*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/sidebar-woj.png',
                          width: 24*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // userP17 (356:563)
                    left: 0*fem,
                    top: 55*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1.42*fem, 1.42*fem, 0*fem, 1.42*fem),
                      width: 149*fem,
                      height: 34*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ggprofilesBB (356:565)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4481.42*fem, 0*fem),
                            width: 31.17*fem,
                            height: 31.17*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/gg-profile-7Do.png',
                              width: 31.17*fem,
                              height: 31.17*fem,
                            ),
                          ),
                          Container(
                            // hellousernow (356:564)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Hello User! ',
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
                  Positioned(
                    // group6VyF (356:570)
                    left: 0*fem,
                    top: 146*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20*fem, 5.81*fem, 11.87*fem, 7.42*fem),
                      width: 351*fem,
                      height: 41.42*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0x2bffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // materialsymbolslightsearchXuw (356:573)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.93*fem),
                            width: 25.26*fem,
                            height: 25.26*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/material-symbols-light-search-czq.png',
                              width: 25.26*fem,
                              height: 25.26*fem,
                            ),
                          ),
                          Container(
                            // searchS1K (356:572)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.19*fem, 4430*fem, 0*fem),
                            child: Text(
                              'Search',
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
                  ),
                  Positioned(
                    // frame1893 (356:575)
                    left: 0*fem,
                    top: 248*fem,
                    child: Container(
                      width: 344*fem,
                      height: 539*fem,
                      child: Container(
                        // bookdisplayUTo (356:576)
                        width: double.infinity,
                        height: 1343*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouptk4r2ER (WxxanPwgnnCo7kMAURTK4R)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupxtm (356:577)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-WEZ.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                  Container(
                                    // maskgrouptnR (356:583)
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-N9s.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupnqyzDZo (WxxauPk2dKt8xRka28NqYZ)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupZNm (356:580)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-itu.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                  Container(
                                    // maskgrouptfw (356:586)
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-U4d.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupvnopCgd (Wxxb195TCzLEtuyaifvNoP)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroup8aH (356:589)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-5fs.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                  Container(
                                    // maskgroupdX3 (356:592)
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-pcd.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupm7kyB2m (Wxxb6ikVDjYyeaJwa8M7ky)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              width: double.infinity,
                              height: 199*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupuew1Waq (WxxbDJPrdz9uXBzDW7UeW1)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // rectangle17Dk9 (356:599)
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
                                    // autogroupjqvbZ3K (WxxbHDSzyZ4zQbR3tgjQVB)
                                    width: 150*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // rectangle18Jmb (356:600)
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
                              // autogroupy8g5Fwj (WxxbQ3axFBWy4SvobJY8g5)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle15AYu (356:597)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle16Jv1 (356:598)
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
                              // autogroupquv3SmK (WxxbVYRnyU82DhKLXDQUV3)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle191Jd (356:601)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle20L61 (356:602)
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
                    // menubarUxu (356:603)
                    left: 0*fem,
                    top: 769*fem,
                    child: Align(
                      child: SizedBox(
                        width: 410*fem,
                        height: 85*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/menu-bar-VsT.png',
                          width: 410*fem,
                          height: 85*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bookdetailP4H (356:616)
                    left: 0*fem,
                    top: 125*fem,
                    child: Container(
                      width: 2578*fem,
                      height: 649*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4iMT (356:617)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 357*fem,
                                height: 649*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(40*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0xff71c3f7), Color(0xffc1fcfe)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroupBVw (356:618)
                            left: 0*fem,
                            top: 24.9619140625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 150*fem,
                                height: 206.97*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-ucy.png',
                                  width: 150*fem,
                                  height: 206.97*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rageofangelsHYy (356:621)
                            left: 0*fem,
                            top: 84.2451171875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 257*fem,
                                height: 43*fem,
                                child: Text(
                                  'Rage of angels',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 35*ffem,
                                    fontWeight: FontWeight.w900,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // descriptionXiD (356:622)
                            left: 0*fem,
                            top: 253.775390625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 92*fem,
                                height: 19*fem,
                                child: Text(
                                  'Description:',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // amemorablemesmerizingheroineje (356:623)
                            left: 0*fem,
                            top: 272.4970703125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 2557*fem,
                                height: 19*fem,
                                child: Text(
                                  '\nA memorable, mesmerizing heroine Jennifer -- brilliant, beautiful, an attorney on the way up until the Mafia\'s schemes win her the hatred of an implacable enemy -- and a love more destructive than hate. A dangerous, dramatic world The Dark Arena of organized crime and flashbulb lit courtrooms where ambitious prosecutors begin their climb to political power.',
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
                          Positioned(
                            // fiction1993authorsidneysheldon (356:624)
                            left: 0*fem,
                            top: 466*fem,
                            child: Align(
                              child: SizedBox(
                                width: 957*fem,
                                height: 19*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Fiction',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' | 1993\n',
                                      ),
                                      TextSpan(
                                        text: 'Author ',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ': Sidney Sheldon\n',
                                      ),
                                      TextSpan(
                                        text: 'Pages',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' : 512\n',
                                      ),
                                      TextSpan(
                                        text: 'Rating',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' : 3.93/5\n',
                                      ),
                                      TextSpan(
                                        text: 'Total Reviewe',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'r : 29533\n',
                                      ),
                                      TextSpan(
                                        text: 'ISBN-10',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' : 6178731\n',
                                      ),
                                      TextSpan(
                                        text: 'ISBN-13',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' : 9780006178736',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // borrowQcu (356:625)
                            left: 0*fem,
                            top: 609*fem,
                            child: Container(
                              width: 129.63*fem,
                              height: 28*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle23HAu (356:626)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 108*fem,
                                        height: 28*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xff6ec9d7),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // readcU5 (356:627)
                                    left: 0*fem,
                                    top: 5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 37*fem,
                                        height: 19*fem,
                                        child: Text(
                                          'Read',
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
                                ],
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
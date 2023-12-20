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
        // addreviewx1s (356:637)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupbdzmUF7 (WxxcDrYd8aeodRX5VdBDzM)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              width: double.infinity,
              height: 321*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3zDT (356:638)
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
                              colors: <Color>[Color(0xff4a6ca8), Color(0xff20b6a2)],
                              stops: <double>[0.249, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroup2A9 (356:713)
                    left: 26*fem,
                    top: 84*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 199*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/mask-group-VjB.png',
                          width: 150*fem,
                          height: 199*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rageofangelsJdT (356:716)
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
                    // fulanbinfulanahmX3 (356:717)
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
                    // makiarrowGih (356:790)
                    left: 4.7499131676*fem,
                    top: 58.999897778*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21.62*fem,
                        height: 21.38*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/ui-desain/images/maki-arrow-Nqj.png',
                            width: 21.62*fem,
                            height: 21.38*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // borrowAJH (356:879)
                    left: 196*fem,
                    top: 228*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 134.67*fem,
                        height: 28*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4772a8),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Write a Review',
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
                ],
              ),
            ),
            Container(
              // commentQCd (356:789)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
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
            Container(
              // autogroupxylzJJ1 (WxxeuH5eerecmoQt8wXyLZ)
              padding: EdgeInsets.fromLTRB(0*fem, 43*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupujkuRNd (WxxcQw4VscUbYLEyGzUJku)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 1291*fem),
                    width: 396.83*fem,
                    height: 478*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame5Yi9 (356:639)
                          left: 18*fem,
                          top: 0*fem,
                          child: Container(
                            width: 360*fem,
                            height: 409*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3qSM (356:641)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 23*fem),
                                  width: 352*fem,
                                  height: 127*fem,
                                  child: Container(
                                    // group15Jaq (356:642)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Container(
                                      // group10DSu (356:643)
                                      padding: EdgeInsets.fromLTRB(6*fem, 1.88*fem, 6*fem, 9*fem),
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
                                            // autogroupyhhfvs7 (WxxckqezhHWkM1ASv2yhHF)
                                            margin: EdgeInsets.fromLTRB(0.88*fem, 0*fem, 259*fem, 10.88*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // ggprofile4iR (356:652)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.88*fem, 0*fem),
                                                  width: 19.25*fem,
                                                  height: 19.25*fem,
                                                  child: Image.asset(
                                                    'assets/ui-desain/images/gg-profile-USy.png',
                                                    width: 19.25*fem,
                                                    height: 19.25*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // fulanvinderzMB (356:649)
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
                                            // autogroupp1oj7gh (WxxctRGhX3VsLaBdvYp1oj)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // ratingFnu (356:656)
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
                                                  // vector6Hj (356:658)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 13*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/ui-desain/images/vector-m6d.png',
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // ztu (356:657)
                                                  '1',
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
                                            // autogroupz8nzYvR (Wxxd2ahmL1nmV2pcPsZ8NZ)
                                            width: 329*fem,
                                            height: 45*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // bukuinimenggambarkansecaramend (356:645)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 329*fem,
                                                      height: 45*fem,
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
                                                  ),
                                                ),
                                                Positioned(
                                                  // bukuinimenggambarkansecaramend (356:646)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 329*fem,
                                                      height: 45*fem,
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
                                                  ),
                                                ),
                                                Positioned(
                                                  // bukuinimenggambarkansecaramend (356:650)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 329*fem,
                                                      height: 45*fem,
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
                                                  ),
                                                ),
                                                Positioned(
                                                  // bukuinimenggambarkansecaramend (356:651)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 329*fem,
                                                      height: 45*fem,
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
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupbt9wee1 (Wxxd9kAVjUhUWY7fnfbT9w)
                                            margin: EdgeInsets.fromLTRB(203*fem, 0*fem, 15*fem, 0*fem),
                                            width: double.infinity,
                                            height: 20*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupnb1fBdw (WxxdFpphSycJpg7zBPNb1F)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                  width: 56*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff4772a8),
                                                    borderRadius: BorderRadius.circular(10*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Edit',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogrouprljxU7F (WxxdLA2pCqbog9GxBgRLjX)
                                                  width: 56*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffa84747),
                                                    borderRadius: BorderRadius.circular(10*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Delete',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xffffffff),
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
                                ),
                                Container(
                                  // frame3NiR (356:662)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 2*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group10hVo (356:664)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                        padding: EdgeInsets.fromLTRB(6*fem, 1.88*fem, 6*fem, 29*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0x7fd9d9d9),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupynv3bLH (Wxxdue52HJvEC7H7JQynV3)
                                              margin: EdgeInsets.fromLTRB(0.88*fem, 0*fem, 285*fem, 10.88*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ggprofileSbo (356:671)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.88*fem, 0*fem),
                                                    width: 19.25*fem,
                                                    height: 19.25*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/gg-profile-bid.png',
                                                      width: 19.25*fem,
                                                      height: 19.25*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // user2wHf (356:668)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      'User 2',
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
                                              // autogroups7nd4dB (Wxxe1yDorBg7HV7uTmS7nD)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ratingAw7 (356:675)
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
                                                    // vectorFhf (356:677)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/vector-iQ5.png',
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorPJ5 (356:670)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/vector-kQm.png',
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorKhX (356:667)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/vector-m1o.png',
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorsDF (356:666)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/vector-28u.png',
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // 1KT (356:676)
                                                    '4',
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
                                              // bukuinimenggambarkansecaramend (356:669)
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
                                      Container(
                                        // group10yvV (356:865)
                                        padding: EdgeInsets.fromLTRB(5.88*fem, 1.88*fem, 5.88*fem, 29*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0x7fd9d9d9),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupv3zptGm (WxxeTd9jFXAN2eGPoMV3ZP)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 285.13*fem, 10.88*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ggprofilepw7 (356:872)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.88*fem, 0*fem),
                                                    width: 19.25*fem,
                                                    height: 19.25*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/gg-profile-xYD.png',
                                                      width: 19.25*fem,
                                                      height: 19.25*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // user3ZNu (356:869)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      'User 3',
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
                                              // autogroupnyhwGYD (WxxeZsUKXwJZXcAN3ANyhw)
                                              margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 0*fem, 8*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ratingoY9 (356:876)
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
                                                    // vectori9K (356:867)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/vector-NnZ.png',
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorqDw (356:871)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/vector-uQR.png',
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorAn1 (356:868)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/vector-BQ1.png',
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // SjX (356:877)
                                                    '3\n',
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
                                              // bukuinimenggambarkansecaramend (356:870)
                                              margin: EdgeInsets.fromLTRB(0.13*fem, 0*fem, 0*fem, 0*fem),
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // menubarpEH (377:699)
                          left: 0*fem,
                          top: 395*fem,
                          child: Align(
                            child: SizedBox(
                              width: 396.83*fem,
                              height: 83*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/menu-bar-Vzu.png',
                                width: 396.83*fem,
                                height: 83*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bookXPb (356:718)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4539*fem, 0*fem),
                    width: double.infinity,
                    height: 852*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle3THF (356:719)
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
                          // sidebarhBb (356:720)
                          left: 0*fem,
                          top: 64*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/sidebar-mbK.png',
                                width: 24*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // userCPF (356:724)
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
                                  // ggprofile7m7 (356:726)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4481.42*fem, 0*fem),
                                  width: 31.17*fem,
                                  height: 31.17*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/gg-profile-sDf.png',
                                    width: 31.17*fem,
                                    height: 31.17*fem,
                                  ),
                                ),
                                Container(
                                  // hellouserqh7 (356:725)
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
                          // group6Zt1 (356:731)
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
                                  // materialsymbolslightsearch4Jy (356:734)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.93*fem),
                                  width: 25.26*fem,
                                  height: 25.26*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/material-symbols-light-search-hss.png',
                                    width: 25.26*fem,
                                    height: 25.26*fem,
                                  ),
                                ),
                                Container(
                                  // search95X (356:733)
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
                          // frame1FeM (356:736)
                          left: 0*fem,
                          top: 248*fem,
                          child: Container(
                            width: 344*fem,
                            height: 539*fem,
                            child: Container(
                              // bookdisplayz69 (356:737)
                              width: double.infinity,
                              height: 1343*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup18hkVob (WxxgGpdSf6BYQ59xma18HK)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgroupF25 (356:738)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-fXj.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                        Container(
                                          // maskgroupAuj (356:744)
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-1Fj.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupafmwS6Z (WxxgQ9kZdUKccQLg1TAFMw)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgroupNku (356:741)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-U3w.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                        Container(
                                          // maskgroupWMK (356:747)
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-Jow.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupnz4dFZo (WxxgW9aa4WcmL8QAUdNz4d)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgroupaMB (356:750)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-dBK.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                        Container(
                                          // maskgroupUxM (356:753)
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-YWH.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupuvu5Rch (WxxgbykBvdgYs2a16iUvU5)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    width: double.infinity,
                                    height: 199*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupptu18n1 (Wxxgi9EavbD4maX9QypTU1)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                          child: Center(
                                            // rectangle175BT (356:760)
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
                                          // autogroup5dtb2Mb (Wxxgn4HjGA89eywyoZ5DTB)
                                          width: 150*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                          child: Center(
                                            // rectangle18ae1 (356:761)
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
                                    // autogroupswe5jWu (WxxgttRgXna8JqTjWAswe5)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle15ECm (356:758)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // rectangle16M2V (356:759)
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
                                    // autogroupdv9o4Sh (WxxgzDc8h9wpHFxcazdV9o)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle19ofB (356:762)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // rectangle20iXF (356:763)
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
                          // menubarGHs (356:764)
                          left: 0*fem,
                          top: 769*fem,
                          child: Align(
                            child: SizedBox(
                              width: 410*fem,
                              height: 85*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/menu-bar-nof.png',
                                width: 410*fem,
                                height: 85*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bookdetailvtD (356:777)
                          left: 0*fem,
                          top: 125*fem,
                          child: Container(
                            width: 2578*fem,
                            height: 649*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle4f57 (356:778)
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
                                  // maskgroupJ85 (356:779)
                                  left: 0*fem,
                                  top: 24.9619140625*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 150*fem,
                                      height: 206.97*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-CLm.png',
                                        width: 150*fem,
                                        height: 206.97*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rageofangelszWh (356:782)
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
                                  // descriptiong8d (356:783)
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
                                  // amemorablemesmerizingheroineje (356:784)
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
                                  // fiction1993authorsidneysheldon (356:785)
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
                                  // borrowLTP (356:786)
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
                                          // rectangle23UJh (356:787)
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
                                          // readCkV (356:788)
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
          ],
        ),
      ),
          );
  }
}
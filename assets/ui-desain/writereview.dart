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
        // writereviewQ13 (356:882)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupn3grW45 (WxxjKZtGpqg7S93HkBN3gR)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1291*fem),
              width: 396.9*fem,
              height: 889*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3BR7 (356:883)
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
                    // frame5QHs (356:884)
                    left: 18*fem,
                    top: 373*fem,
                    child: Container(
                      width: 360*fem,
                      height: 409*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3jb3 (356:886)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 23*fem),
                            width: 352*fem,
                            height: 127*fem,
                            child: Container(
                              // group15UoX (356:887)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // group10eCD (356:888)
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
                                      // autogroupgapfv9j (WxxjnJciv9AEtfUX5qgAPf)
                                      margin: EdgeInsets.fromLTRB(0.88*fem, 0*fem, 259*fem, 10.88*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ggprofileQKo (356:897)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.88*fem, 0*fem),
                                            width: 19.25*fem,
                                            height: 19.25*fem,
                                            child: Image.asset(
                                              'assets/ui-desain/images/gg-profile-z5T.png',
                                              width: 19.25*fem,
                                              height: 19.25*fem,
                                            ),
                                          ),
                                          Container(
                                            // fulanvindertkm (356:894)
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
                                      // autogroupgtkfb9P (WxxjuYuec4gdWaiQQBGtKf)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ratingijo (356:901)
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
                                            // vectoreNZ (356:903)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                            width: 13*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/ui-desain/images/vector-MUR.png',
                                              width: 13*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                          Text(
                                            // yQq (356:902)
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
                                      // autogrouplosd82q (Wxxk3Tr8Zf8UsoWu6sLoSd)
                                      width: 329*fem,
                                      height: 45*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // bukuinimenggambarkansecaramend (356:890)
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
                                            // bukuinimenggambarkansecaramend (356:891)
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
                                            // bukuinimenggambarkansecaramend (356:895)
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
                                            // bukuinimenggambarkansecaramend (356:896)
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
                                      // autogroupwxnd4sX (WxxkAi94FaesViknRCwXNd)
                                      margin: EdgeInsets.fromLTRB(203*fem, 0*fem, 15*fem, 0*fem),
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupbrvh125 (WxxkGd8sQALLd2sSxqbrvh)
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
                                            // autogroupwpsx2C5 (WxxkKxNekWweMYgVtbwpsX)
                                            width: 56*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff4772a8),
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
                            // frame3voF (356:907)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 2*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group10Gs7 (356:909)
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
                                        // autogroupmszdxV3 (WxxktXGihwVZLyHZrMMszD)
                                        margin: EdgeInsets.fromLTRB(0.88*fem, 0*fem, 285*fem, 10.88*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ggprofileVjs (356:924)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.88*fem, 0*fem),
                                              width: 19.25*fem,
                                              height: 19.25*fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/gg-profile-tZB.png',
                                                width: 19.25*fem,
                                                height: 19.25*fem,
                                              ),
                                            ),
                                            Container(
                                              // user2cpV (356:913)
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
                                        // autogroupw1adJxD (Wxxm125tqjUodB21rnw1ad)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ratingQEZ (356:932)
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
                                              // vectorvyb (356:936)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 13*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-2P7.png',
                                                width: 13*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Container(
                                              // vectorSh3 (356:915)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 13*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-CKo.png',
                                                width: 13*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Container(
                                              // vectorA7F (356:912)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                              width: 13*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-gdT.png',
                                                width: 13*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Container(
                                              // vector5k1 (356:911)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 13*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-3zM.png',
                                                width: 13*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Text(
                                              // RYy (356:934)
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
                                        // bukuinimenggambarkansecaramend (356:914)
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
                                  // group10FY1 (356:917)
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
                                        // autogroupklmkAQ5 (WxxmSLh37EWKzgPCWCkLmK)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 285.13*fem, 10.88*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ggprofile5mw (356:928)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.88*fem, 0*fem),
                                              width: 19.25*fem,
                                              height: 19.25*fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/gg-profile-Y8D.png',
                                                width: 19.25*fem,
                                                height: 19.25*fem,
                                              ),
                                            ),
                                            Container(
                                              // user3ze1 (356:921)
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
                                        // autogroupy5u1j5o (WxxmYLX3YGoUiQSgyNy5U1)
                                        margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 0*fem, 8*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ratingSF7 (356:933)
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
                                              // vectora6R (356:919)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 13*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-rsP.png',
                                                width: 13*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Container(
                                              // vectoriCd (356:923)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 13*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-1W5.png',
                                                width: 13*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Container(
                                              // vector41b (356:920)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                              width: 13*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/vector-N8u.png',
                                                width: 13*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Text(
                                              // mwb (356:935)
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
                                        // bukuinimenggambarkansecaramend (356:922)
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
                    // maskgroupWnh (356:942)
                    left: 26*fem,
                    top: 84*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 199*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/mask-group-vxm.png',
                          width: 150*fem,
                          height: 199*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rageofangelsDBK (356:945)
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
                    // fulanbinfulanahitm (356:946)
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
                    // commentCJ9 (356:1018)
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
                    // makiarrowVHF (356:1019)
                    left: 4.7499131676*fem,
                    top: 64.6477630279*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.87*fem,
                        height: 15.73*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/maki-arrow-ivy.png',
                          width: 19.87*fem,
                          height: 15.73*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // borrowCBf (356:1034)
                    left: 194*fem,
                    top: 228*fem,
                    child: Container(
                      width: 112.4*fem,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle23sYh (356:1035)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 106.6*fem,
                                height: 28*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: Color(0xff4772a8),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // writeareviewYuj (356:1036)
                            left: 19*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 70*fem,
                                height: 13*fem,
                                child: Text(
                                  'Write a Review',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
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
                  Positioned(
                    // group204NH (356:313)
                    left: 21*fem,
                    top: 222*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(19*fem, 22*fem, 11.22*fem, 41*fem),
                      width: 349*fem,
                      height: 365*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(40*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xff4a6ca8), Color(0xff23b0a2)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // closebuttonGUM (366:2640)
                            margin: EdgeInsets.fromLTRB(297*fem, 0*fem, 0*fem, 54.22*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 21.78*fem,
                                height: 21.78*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/close-button-xXf.png',
                                  width: 21.78*fem,
                                  height: 21.78*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouphcbf7zm (Wxxn15FVdaHcAvsvK3HCBF)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.78*fem, 24*fem),
                            width: 311*fem,
                            height: 69*fem,
                            decoration: BoxDecoration (
                              color: Color(0x7fd9d9d9),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Write a short Review',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // ratingosb (356:319)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 274.78*fem, 23*fem),
                            child: Text(
                              'Rating',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // starvSR (356:320)
                            margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 44.28*fem, 29*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorTBT (356:324)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.33*fem, 0*fem),
                                  width: 41.17*fem,
                                  height: 38*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/vector-Aq3.png',
                                    width: 41.17*fem,
                                    height: 38*fem,
                                  ),
                                ),
                                Container(
                                  // vectorb2m (356:323)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.33*fem, 0*fem),
                                  width: 41.17*fem,
                                  height: 38*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/vector-Ps3.png',
                                    width: 41.17*fem,
                                    height: 38*fem,
                                  ),
                                ),
                                Container(
                                  // vectorKjT (356:325)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                                  width: 41.17*fem,
                                  height: 38*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/vector-inq.png',
                                    width: 41.17*fem,
                                    height: 38*fem,
                                  ),
                                ),
                                Container(
                                  // vectorRGh (356:321)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                                  width: 41.17*fem,
                                  height: 38*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/vector-ocZ.png',
                                    width: 41.17*fem,
                                    height: 38*fem,
                                  ),
                                ),
                                Container(
                                  // vectorYMK (356:322)
                                  width: 41.17*fem,
                                  height: 38*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/vector-ukZ.png',
                                    width: 41.17*fem,
                                    height: 38*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup19mp6Nq (Wxxn5exCEp89odsN5y19MP)
                            margin: EdgeInsets.fromLTRB(99*fem, 0*fem, 92.04*fem, 0*fem),
                            width: double.infinity,
                            height: 28*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff4772a8),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Leave a review',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // menubarb4h (377:712)
                    left: 0*fem,
                    top: 768*fem,
                    child: Align(
                      child: SizedBox(
                        width: 396.83*fem,
                        height: 83*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/menu-bar-pmb.png',
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
              // bookHTK (356:947)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4539*fem, 0*fem),
              width: double.infinity,
              height: 852*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3nus (356:948)
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
                    // sidebarPPs (356:949)
                    left: 0*fem,
                    top: 64*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/sidebar-gP7.png',
                          width: 24*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // userhQZ (356:953)
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
                            // ggprofileNmb (356:955)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4481.42*fem, 0*fem),
                            width: 31.17*fem,
                            height: 31.17*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/gg-profile-bgZ.png',
                              width: 31.17*fem,
                              height: 31.17*fem,
                            ),
                          ),
                          Container(
                            // hellouserhYy (356:954)
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
                    // group6ptV (356:960)
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
                            // materialsymbolslightsearchX2D (356:963)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.93*fem),
                            width: 25.26*fem,
                            height: 25.26*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/material-symbols-light-search-cJh.png',
                              width: 25.26*fem,
                              height: 25.26*fem,
                            ),
                          ),
                          Container(
                            // searchEhK (356:962)
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
                    // frame1k9s (356:965)
                    left: 0*fem,
                    top: 248*fem,
                    child: Container(
                      width: 344*fem,
                      height: 539*fem,
                      child: Container(
                        // bookdisplayTpy (356:966)
                        width: double.infinity,
                        height: 1343*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouppzqbcC5 (WxxowX28j4qBAH1NbbPzqB)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupZ7K (356:967)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-6ow.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                  Container(
                                    // maskgroupTiV (356:973)
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-MPK.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup5viq1ED (Wxxp4BVhRn3ndJdUT85viq)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupvry (356:970)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-WAq.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                  Container(
                                    // maskgroupe2H (356:976)
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-JPP.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupyrspqcZ (WxxpARpHiCBz8GXSgvyrsP)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupMqo (356:979)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-Y3w.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                  Container(
                                    // maskgroupepu (356:982)
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-y25.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouptnw9B49 (WxxpHWSpqCV1ZMsgABTnW9)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              width: double.infinity,
                              height: 199*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupv7ok5QR (WxxpPqbcQ5EtejiUKXv7oK)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // rectangle171os (356:989)
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
                                    // autogroupwhc1ARs (WxxpTRKybohFAVN11vwHC1)
                                    width: 150*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // rectangle18vR3 (356:990)
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
                              // autogroupqdlzcYm (WxxpZfeZtDqSfTFyFjqDLZ)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle15Ljf (356:987)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle1649s (356:988)
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
                              // autogroupmafop93 (WxxpefWEukkQGDyYePMAFo)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle19mpy (356:991)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle20ikD (356:992)
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
                    // menubar5am (356:993)
                    left: 0*fem,
                    top: 769*fem,
                    child: Align(
                      child: SizedBox(
                        width: 410*fem,
                        height: 85*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/menu-bar-Eny.png',
                          width: 410*fem,
                          height: 85*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bookdetailXxZ (356:1006)
                    left: 0*fem,
                    top: 125*fem,
                    child: Container(
                      width: 2578*fem,
                      height: 649*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4pgm (356:1007)
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
                            // maskgroupVY1 (356:1008)
                            left: 0*fem,
                            top: 24.9619140625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 150*fem,
                                height: 206.97*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-CPf.png',
                                  width: 150*fem,
                                  height: 206.97*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rageofangelsPdP (356:1011)
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
                            // description6Xo (356:1012)
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
                            // amemorablemesmerizingheroineje (356:1013)
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
                            // fiction1993authorsidneysheldon (356:1014)
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
                            // borrowjAm (356:1015)
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
                                    // rectangle23e2q (356:1016)
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
                                    // readk5s (356:1017)
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
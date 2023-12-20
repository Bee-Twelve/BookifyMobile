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
        // donasikanbukusendiriA2y (99:323)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmx5tJ9B (WxwyNacXVeAAuhdCqfMx5T)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 58*fem),
              padding: EdgeInsets.fromLTRB(8.75*fem, 70.65*fem, 8.75*fem, 37*fem),
              width: double.infinity,
              height: 186*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40*fem),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff496fa8), Color(0xff20b8a2)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // makiarrow41s (99:414)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.62*fem),
                    width: 19.87*fem,
                    height: 15.73*fem,
                    child: Image.asset(
                      'assets/ui-desain/images/maki-arrow-C9K.png',
                      width: 19.87*fem,
                      height: 15.73*fem,
                    ),
                  ),
                  Container(
                    // usermws (99:416)
                    margin: EdgeInsets.fromLTRB(36.25*fem, 0*fem, 114.25*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.42*fem, 1.42*fem, 50*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // ggprofileGNq (99:418)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.42*fem, 0*fem),
                              width: 31.17*fem,
                              height: 31.17*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/gg-profile-9ss.png',
                                width: 31.17*fem,
                                height: 31.17*fem,
                              ),
                            ),
                            Container(
                              // hellouserbookdonationbR7 (99:417)
                              margin: EdgeInsets.fromLTRB(0*fem, 3.58*fem, 0*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 137*fem,
                              ),
                              child: Text(
                                'Hello User! \nBookDonation',
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
                ],
              ),
            ),
            Container(
              // autogroupdswrFEm (WxwyYueegYSpUtqfK8dSWR)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 21*fem, 57*fem),
              width: double.infinity,
              height: 505*fem,
              child: Stack(
                children: [
                  Positioned(
                    // lihatstatusbukuyangdidonasikan (99:427)
                    left: 55*fem,
                    top: 65*fem,
                    child: Align(
                      child: SizedBox(
                        width: 225*fem,
                        height: 49*fem,
                        child: Text(
                          'Lihat status buku yang \ndidonasikan',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff202e51),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // donasikanbukudarilibraryPVP (99:428)
                    left: 37*fem,
                    top: 321*fem,
                    child: Align(
                      child: SizedBox(
                        width: 265*fem,
                        height: 25*fem,
                        child: Text(
                          'Donasikan buku dari library',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff202e51),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tukarpoindonasiTk9 (99:429)
                    left: 83*fem,
                    top: 443*fem,
                    child: Align(
                      child: SizedBox(
                        width: 174*fem,
                        height: 25*fem,
                        child: Text(
                          'Tukar Poin Donasi',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff202e51),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // donasikanbukusendirivtd (99:430)
                    left: 54*fem,
                    top: 199*fem,
                    child: Align(
                      child: SizedBox(
                        width: 226*fem,
                        height: 25*fem,
                        child: Text(
                          'Donasikan buku sendiri',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff202e51),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fieldRKb (365:2510)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(22*fem, 22*fem, 11.22*fem, 27*fem),
                      width: 349*fem,
                      height: 505*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(40*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xff496fa8), Color(0xff20b8a2)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupg4gu4tM (Wxwyr9evRXo8JMWhQmG4Gu)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 15*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // booktitlenJZ (103:581)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 182*fem, 0*fem),
                                  child: Text(
                                    'Book Title:',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // closebuttonuPB (366:2637)
                                  width: 21.78*fem,
                                  height: 1*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/close-button-HXK.png',
                                    width: 21.78*fem,
                                    height: 1*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle25Dem (101:543)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.78*fem, 27*fem),
                            width: 304*fem,
                            height: 67*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xff88b0be),
                            ),
                          ),
                          Container(
                            // numberofbooksx6Z (103:582)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142.78*fem, 10*fem),
                            child: Text(
                              'Number of Books:',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle26Uah (101:544)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.78*fem, 26*fem),
                            width: 304*fem,
                            height: 67*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              color: Color(0xff88b0be),
                            ),
                          ),
                          Container(
                            // receiptnumberbQR (103:583)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155.78*fem, 11*fem),
                            child: Text(
                              'Receipt Number',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle27tuK (101:545)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.78*fem, 62*fem),
                            width: 304*fem,
                            height: 67*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              color: Color(0xff89aebe),
                            ),
                          ),
                          Container(
                            // borrowDgh (102:578)
                            margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 94.78*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 28*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfffff73a),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Donate',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
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
            Container(
              // menubardkR (377:634)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 1291*fem),
              width: 396.83*fem,
              height: 83*fem,
              child: Image.asset(
                'assets/ui-desain/images/menu-bar-9kZ.png',
                width: 396.83*fem,
                height: 83*fem,
              ),
            ),
            Container(
              // bookkKF (99:343)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4539*fem, 0*fem),
              width: double.infinity,
              height: 852*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle35cR (99:344)
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
                    // sidebarZ1o (99:345)
                    left: 0*fem,
                    top: 64*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/sidebar.png',
                          width: 24*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // user4UM (99:349)
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
                            // ggprofilewo3 (99:351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4481.42*fem, 0*fem),
                            width: 31.17*fem,
                            height: 31.17*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/gg-profile-Wcu.png',
                              width: 31.17*fem,
                              height: 31.17*fem,
                            ),
                          ),
                          Container(
                            // hellouserq7j (99:350)
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
                    // group69PK (99:356)
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
                            // materialsymbolslightsearchcXo (99:359)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.93*fem),
                            width: 25.26*fem,
                            height: 25.26*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/material-symbols-light-search-96d.png',
                              width: 25.26*fem,
                              height: 25.26*fem,
                            ),
                          ),
                          Container(
                            // searchw4H (99:358)
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
                    // frame137K (99:361)
                    left: 0*fem,
                    top: 248*fem,
                    child: Container(
                      width: 344*fem,
                      height: 539*fem,
                      child: Container(
                        // bookdisplayz2Z (99:362)
                        width: double.infinity,
                        height: 1343*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupvsrs8Pf (WxwzXTrkN8BLMDgh9avSRs)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupraZ (99:363)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-fVF.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                  Container(
                                    // maskgroupHA5 (99:369)
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-75F.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupva2hDpR (WxwzdxfvVvAadRR9A2Va2H)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupwkR (99:366)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-1WM.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                  Container(
                                    // maskgroupsty (99:372)
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-fxH.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupbvuwd7T (Wxwzkd9VCdPC6T3F1ZBVuw)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroup9rV (99:375)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-zXw.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                  Container(
                                    // maskgroupHSu (99:378)
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-Mnd.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouplczzqDX (WxwzsxGcB1XGJnDxFSLczZ)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              width: double.infinity,
                              height: 199*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupg9uhmss (Wxwzzx4x1ZCc9TdMo9G9Uh)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // rectangle177Rw (99:385)
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
                                    // autogroupxwkfSj7 (Wxx14nHu4fW1ST7NGAxWKF)
                                    width: 150*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // rectangle18Nsf (99:386)
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
                              // autogrouphct5L3o (Wxx1CwixsdnuaukLjVhct5)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle15eqB (99:383)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle16bVX (99:384)
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
                              // autogroupgkzhMUh (Wxx1JcECAqdKvz2XWVgkzH)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle19Ht9 (99:387)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle20RDf (99:388)
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
                    // menubarLLd (99:389)
                    left: 0*fem,
                    top: 769*fem,
                    child: Align(
                      child: SizedBox(
                        width: 410*fem,
                        height: 85*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/menu-bar-ruT.png',
                          width: 410*fem,
                          height: 85*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bookdetailFTb (99:402)
                    left: 0*fem,
                    top: 125*fem,
                    child: Container(
                      width: 2578*fem,
                      height: 649*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4P41 (99:403)
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
                            // maskgrouprCV (99:404)
                            left: 0*fem,
                            top: 24.9614257812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 150*fem,
                                height: 206.97*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-Fam.png',
                                  width: 150*fem,
                                  height: 206.97*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rageofangelsiVb (99:407)
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
                            // description1Uh (99:408)
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
                            // amemorablemesmerizingheroineje (99:409)
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
                            // fiction1993authorsidneysheldon (99:410)
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
                            // borrowe7f (99:411)
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
                                    // rectangle23Arh (99:412)
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
                                    // readga9 (99:413)
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
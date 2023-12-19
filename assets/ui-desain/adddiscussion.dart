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
        // adddiscussionpE9 (360:1615)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup1noxWsf (WxxK6BRfi76sG8Kn2M1noX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              height: 321*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3pNZ (360:1616)
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
                              colors: <Color>[Color(0xff4576a7), Color(0xff22b3a2)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroups5w (360:1655)
                    left: 26*fem,
                    top: 84*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 199*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/mask-group-CYM.png',
                          width: 150*fem,
                          height: 199*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rageofangelsKid (360:1658)
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
                    // fulanbinfulanahQzy (360:1659)
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
                    // makiarrowVmX (360:1732)
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
                            'assets/ui-desain/images/maki-arrow-dUh.png',
                            width: 21.62*fem,
                            height: 21.38*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup8tbfiuB (WxxKFbKemxd1Jn99Lq8tbf)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 14*fem, 2*fem),
              width: double.infinity,
              height: 458*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame53wT (360:1617)
                    left: 3*fem,
                    top: 49*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 360*fem,
                      height: 409*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame3AWH (360:1619)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 352*fem,
                            height: 127*fem,
                            child: Container(
                              // group15K8H (360:1620)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // group10sfb (360:1621)
                                padding: EdgeInsets.fromLTRB(6.88*fem, 1.88*fem, 13*fem, 21*fem),
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
                                      // autogrouplmqzbLh (WxxKTFetWCkaNaUpb1LmQZ)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251*fem, 9.88*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ggprofilevds (360:1625)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.88*fem, 0*fem),
                                            width: 19.25*fem,
                                            height: 19.25*fem,
                                            child: Image.asset(
                                              'assets/ui-desain/images/gg-profile-Hcq.png',
                                              width: 19.25*fem,
                                              height: 19.25*fem,
                                            ),
                                          ),
                                          Container(
                                            // fulanvinder1vD (360:1623)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
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
                                      // bukuinimenggambarkansecaramend (360:1624)
                                      margin: EdgeInsets.fromLTRB(3.13*fem, 0*fem, 0*fem, 0*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 329*fem,
                                      ),
                                      child: Text(
                                        'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. Atticus Finch berjuang keras untuk memperjuangkan keadilan, meskipun dia tahu bahwa pemenang dalam kasus ini adalah sahnya tergantung pada warna kulit.',
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
                            // frame3CNR (360:1630)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            width: 352*fem,
                            height: 127*fem,
                            child: Container(
                              // group15LjX (360:1631)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // group10hpy (360:1632)
                                padding: EdgeInsets.fromLTRB(6.88*fem, 1.88*fem, 13*fem, 21*fem),
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
                                      // autogroupssmbE4D (WxxKefVYP536f8z24YsSmb)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251*fem, 9.88*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ggprofilewjK (360:1636)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.88*fem, 0*fem),
                                            width: 19.25*fem,
                                            height: 19.25*fem,
                                            child: Image.asset(
                                              'assets/ui-desain/images/gg-profile-bFs.png',
                                              width: 19.25*fem,
                                              height: 19.25*fem,
                                            ),
                                          ),
                                          Container(
                                            // fulanvinderUUM (360:1634)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
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
                                      // bukuinimenggambarkansecaramend (360:1635)
                                      margin: EdgeInsets.fromLTRB(3.13*fem, 0*fem, 0*fem, 0*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 329*fem,
                                      ),
                                      child: Text(
                                        'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. Atticus Finch berjuang keras untuk memperjuangkan keadilan, meskipun dia tahu bahwa pemenang dalam kasus ini adalah sahnya tergantung pada warna kulit.',
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
                            // frame3kKP (360:1641)
                            width: 352*fem,
                            height: 127*fem,
                            child: Container(
                              // group15ui5 (360:1642)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // group10rNR (360:1643)
                                padding: EdgeInsets.fromLTRB(6.88*fem, 1.88*fem, 13*fem, 21*fem),
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
                                      // autogroupxxhfM4H (WxxKrAAPYPwJY7S3TdxXHF)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251*fem, 9.88*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ggprofileTt1 (360:1647)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.88*fem, 0*fem),
                                            width: 19.25*fem,
                                            height: 19.25*fem,
                                            child: Image.asset(
                                              'assets/ui-desain/images/gg-profile-SDB.png',
                                              width: 19.25*fem,
                                              height: 19.25*fem,
                                            ),
                                          ),
                                          Container(
                                            // fulanvinderQ2Z (360:1645)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
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
                                      // bukuinimenggambarkansecaramend (360:1646)
                                      margin: EdgeInsets.fromLTRB(3.13*fem, 0*fem, 0*fem, 0*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 329*fem,
                                      ),
                                      child: Text(
                                        'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. Atticus Finch berjuang keras untuk memperjuangkan keadilan, meskipun dia tahu bahwa pemenang dalam kasus ini adalah sahnya tergantung pada warna kulit.',
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
                  ),
                  Positioned(
                    // forumsu7j (360:1731)
                    left: 3*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 60*fem,
                        height: 19*fem,
                        child: Text(
                          'Forums:',
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
                    // group20nhK (360:1748)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(23*fem, 22*fem, 11.22*fem, 34*fem),
                      width: 349*fem,
                      height: 212*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(40*fem),
                        gradient: LinearGradient (
                          begin: Alignment(-0.931, -0.819),
                          end: Alignment(0.837, 0.899),
                          colors: <Color>[Color(0xff23b0a2), Color(0xff4a6ca8)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 20*fem),
                            blurRadius: 12.5*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // closebuttonPSD (366:2652)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.22*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 21.78*fem,
                                height: 21.78*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/close-button-n9j.png',
                                  width: 21.78*fem,
                                  height: 21.78*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupe2e14HT (WxxL1etZti58BBCEhfe2E1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.78*fem, 25*fem),
                            width: 311*fem,
                            height: 69*fem,
                            decoration: BoxDecoration (
                              color: Color(0x7fd9d9d9),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Write a New Discussion',
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
                            // frame7vKf (360:1750)
                            margin: EdgeInsets.fromLTRB(71*fem, 0*fem, 63.78*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 28*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff4772a8),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Leave a Discussion',
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupekfoyYq (WxxL84sYk3SgrxyrnZekfo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1290*fem),
              width: 396.9*fem,
              height: 85*fem,
              child: Image.asset(
                'assets/ui-desain/images/auto-group-ekfo.png',
                width: 396.9*fem,
                height: 85*fem,
              ),
            ),
            Container(
              // bookJLD (360:1660)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4539*fem, 0*fem),
              width: double.infinity,
              height: 852*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3Dxy (360:1661)
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
                    // sidebar4To (360:1662)
                    left: 0*fem,
                    top: 64*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/sidebar-6hj.png',
                          width: 24*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // useryKs (360:1666)
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
                            // ggprofilegEH (360:1668)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4481.42*fem, 0*fem),
                            width: 31.17*fem,
                            height: 31.17*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/gg-profile-Uds.png',
                              width: 31.17*fem,
                              height: 31.17*fem,
                            ),
                          ),
                          Container(
                            // hellousernHK (360:1667)
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
                    // group67Kb (360:1673)
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
                            // materialsymbolslightsearchKRf (360:1676)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.93*fem),
                            width: 25.26*fem,
                            height: 25.26*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/material-symbols-light-search-JLm.png',
                              width: 25.26*fem,
                              height: 25.26*fem,
                            ),
                          ),
                          Container(
                            // searchqQ1 (360:1675)
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
                    // frame1xzR (360:1678)
                    left: 0*fem,
                    top: 248*fem,
                    child: Container(
                      width: 344*fem,
                      height: 539*fem,
                      child: Container(
                        // bookdisplayuuf (360:1679)
                        width: double.infinity,
                        height: 1343*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupcwarSPo (WxxMAY8nmC6HchFj1bCWaR)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupwLZ (360:1680)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-tAy.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                  Container(
                                    // maskgroupfXT (360:1686)
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-NJZ.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupy3am1bK (WxxMGhdBm9coXFCsKrY3aM)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroup8R3 (360:1683)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-ktM.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                  Container(
                                    // maskgroupdch (360:1689)
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-VDf.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup5aqbMob (WxxMNSxcLp4uTjRt2Q5aqB)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroup725 (360:1692)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-grZ.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                  Container(
                                    // maskgroupS4M (360:1695)
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-Jvy.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupkustaAZ (WxxMVCGNKyuCXAzooUKusT)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              width: double.infinity,
                              height: 199*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupzfrxJ6Z (WxxMb7GBUZafeV7UM6zFRX)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // rectangle17DDX (360:1702)
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
                                    // autogroupt1fbSry (WxxMecAMPqRLZppB7xT1fb)
                                    width: 150*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // rectangle18Cr9 (360:1703)
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
                              // autogroup8wzf8jo (WxxMmGdv6Ydx2rSGyV8wZF)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle15gWR (360:1700)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle162KP (360:1701)
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
                              // autogroupetuvP9w (WxxMrGVb85Yudd9rN8etUV)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle199Q1 (360:1704)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle20R6d (360:1705)
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
                    // menubaryP3 (360:1706)
                    left: 0*fem,
                    top: 769*fem,
                    child: Align(
                      child: SizedBox(
                        width: 410*fem,
                        height: 85*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/menu-bar-ae1.png',
                          width: 410*fem,
                          height: 85*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bookdetailUah (360:1719)
                    left: 0*fem,
                    top: 125*fem,
                    child: Container(
                      width: 2578*fem,
                      height: 649*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4PSm (360:1720)
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
                            // maskgroupH2M (360:1721)
                            left: 0*fem,
                            top: 24.9614257812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 150*fem,
                                height: 206.97*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-ziR.png',
                                  width: 150*fem,
                                  height: 206.97*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rageofangelsnE1 (360:1724)
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
                            // description3fj (360:1725)
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
                            // amemorablemesmerizingheroineje (360:1726)
                            left: 0*fem,
                            top: 272.4965820312*fem,
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
                            // fiction1993authorsidneysheldon (360:1727)
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
                            // borrow6Uu (360:1728)
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
                                    // rectangle23ou7 (360:1729)
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
                                    // readXKK (360:1730)
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
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
        // forumshuP (99:65)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupre4dcmT (WxxF98LfLBFbcnoZJ2rE4d)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 29 * fem),
              width: double.infinity,
              height: 321 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3jr5 (99:66)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 393 * fem,
                        height: 244 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40 * fem),
                            gradient: const LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[
                                Color(0xff4576a7),
                                Color(0xff22b3a2)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupNu3 (99:120)
                    left: 26 * fem,
                    top: 84 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 150 * fem,
                        height: 199 * fem,
                        child: Image.asset(
                          'assets/ui-desain/images/mask-group-kJR.png',
                          width: 150 * fem,
                          height: 199 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rageofangelshRX (99:123)
                    left: 190 * fem,
                    top: 77 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 131 * fem,
                        height: 85 * fem,
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
                    ),
                  ),
                  Positioned(
                    // fulanbinfulanahNGm (99:124)
                    left: 194 * fem,
                    top: 170 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 125 * fem,
                        height: 19 * fem,
                        child: Text(
                          'Fulan bin Fulanah',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // makiarrowTJD (99:197)
                    left: 4.7499131676 * fem,
                    top: 64.6477630279 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.87 * fem,
                        height: 15.73 * fem,
                        child: Image.asset(
                          'assets/ui-desain/images/maki-arrow-Dem.png',
                          width: 19.87 * fem,
                          height: 15.73 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // borrow9Rw (394:23)
                    left: 193 * fem,
                    top: 235 * fem,
                    child: Container(
                      width: 142 * fem,
                      height: 28 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle23ffB (394:24)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 134.67 * fem,
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
                            // writeadiscussinAbw (394:25)
                            left: 24.0037841797 * fem,
                            top: 8 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 81 * fem,
                                height: 13 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Write a Discussin',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffffffff),
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
              // forumstAZ (99:196)
              margin: EdgeInsets.fromLTRB(19 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                'Forums:',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogrouplt9boHX (WxxFNcxBJWvBjfwQrBLt9B)
              padding: EdgeInsets.fromLTRB(0 * fem, 25 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame56nR (99:67)
                    margin: EdgeInsets.fromLTRB(
                        19 * fem, 0 * fem, 14 * fem, 3 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame3ogq (99:69)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 12 * fem),
                              width: 352 * fem,
                              height: 127 * fem,
                              child: Container(
                                // group158j7 (99:70)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: Container(
                                  // group10VpZ (99:71)
                                  padding: EdgeInsets.fromLTRB(6.88 * fem,
                                      1.88 * fem, 13 * fem, 21 * fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0x7fd9d9d9),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupklg5Ciy (WxxFchP4G4tZ1Sh3s8kLG5)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 251 * fem, 9.88 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ggprofilevQ5 (99:75)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  3.88 * fem,
                                                  0 * fem),
                                              width: 19.25 * fem,
                                              height: 19.25 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/gg-profile-Mwj.png',
                                                width: 19.25 * fem,
                                                height: 19.25 * fem,
                                              ),
                                            ),
                                            Container(
                                              // fulanvinder1RX (99:73)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  2 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Fulan vinder',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // bukuinimenggambarkansecaramend (99:74)
                                        margin: EdgeInsets.fromLTRB(3.13 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 329 * fem,
                                        ),
                                        child: Text(
                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. Atticus Finch berjuang keras untuk memperjuangkan keadilan, meskipun dia tahu bahwa pemenang dalam kasus ini adalah sahnya tergantung pada warna kulit.',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // frame3K4q (333:623)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 15 * fem),
                              width: 352 * fem,
                              height: 127 * fem,
                              child: Container(
                                // group153mX (333:624)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: Container(
                                  // group101iM (333:625)
                                  padding: EdgeInsets.fromLTRB(6.88 * fem,
                                      1.88 * fem, 13 * fem, 21 * fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0x7fd9d9d9),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupadkshr5 (WxxFowZKa1wi7BJbVbADKs)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 251 * fem, 9.88 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ggprofileSof (333:629)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  3.88 * fem,
                                                  0 * fem),
                                              width: 19.25 * fem,
                                              height: 19.25 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/gg-profile-ag5.png',
                                                width: 19.25 * fem,
                                                height: 19.25 * fem,
                                              ),
                                            ),
                                            Container(
                                              // fulanvinderyob (333:627)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  2 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Fulan vinder',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // bukuinimenggambarkansecaramend (333:628)
                                        margin: EdgeInsets.fromLTRB(3.13 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 329 * fem,
                                        ),
                                        child: Text(
                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. Atticus Finch berjuang keras untuk memperjuangkan keadilan, meskipun dia tahu bahwa pemenang dalam kasus ini adalah sahnya tergantung pada warna kulit.',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              // frame34yT (333:634)
                              width: 352 * fem,
                              height: 127 * fem,
                              child: Container(
                                // group15Rp1 (333:635)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: Container(
                                  // group10bTb (333:636)
                                  padding: EdgeInsets.fromLTRB(6.88 * fem,
                                      1.88 * fem, 13 * fem, 21 * fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0x7fd9d9d9),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroup8vyhJ77 (WxxG1GZnARcYoKry3b8VYH)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 251 * fem, 9.88 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ggprofiledv5 (333:640)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  3.88 * fem,
                                                  0 * fem),
                                              width: 19.25 * fem,
                                              height: 19.25 * fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/gg-profile-zpV.png',
                                                width: 19.25 * fem,
                                                height: 19.25 * fem,
                                              ),
                                            ),
                                            Container(
                                              // fulanvinderLJh (333:638)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  2 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Fulan vinder',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // bukuinimenggambarkansecaramend (333:639)
                                        margin: EdgeInsets.fromLTRB(3.13 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 329 * fem,
                                        ),
                                        child: Text(
                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. Atticus Finch berjuang keras untuk memperjuangkan keadilan, meskipun dia tahu bahwa pemenang dalam kasus ini adalah sahnya tergantung pada warna kulit.',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff000000),
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
                  ),
                  Container(
                    // menubarEHb (377:582)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0.07 * fem, 1291 * fem),
                    width: 396.83 * fem,
                    height: 83 * fem,
                    child: Image.asset(
                      'assets/ui-desain/images/menu-bar-53s.png',
                      width: 396.83 * fem,
                      height: 83 * fem,
                    ),
                  ),
                  Container(
                    // bookrpm (99:125)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4539 * fem, 0 * fem),
                    width: double.infinity,
                    height: 852 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle3AqT (99:126)
                          left: 0 * fem,
                          top: -38 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 393 * fem,
                              height: 244 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40 * fem),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[
                                      Color(0xff71c3f7),
                                      Color(0xffc1fcfe)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sidebarTJm (99:127)
                          left: 0 * fem,
                          top: 64 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 24 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/sidebar-rRj.png',
                                width: 24 * fem,
                                height: 16 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // userBVf (99:131)
                          left: 0 * fem,
                          top: 55 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                1.42 * fem, 1.42 * fem, 0 * fem, 1.42 * fem),
                            width: 149 * fem,
                            height: 34 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ggprofile4ZT (99:133)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4481.42 * fem, 0 * fem),
                                  width: 31.17 * fem,
                                  height: 31.17 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/gg-profile-Zmf.png',
                                    width: 31.17 * fem,
                                    height: 31.17 * fem,
                                  ),
                                ),
                                Container(
                                  // hellouserBty (99:132)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    'Hello User! ',
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
                        Positioned(
                          // group64hs (99:138)
                          left: 0 * fem,
                          top: 146 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                20 * fem, 5.81 * fem, 11.87 * fem, 7.42 * fem),
                            width: 351 * fem,
                            height: 41.42 * fem,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffffffff)),
                              color: const Color(0x2bffffff),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // materialsymbolslightsearchMS5 (99:141)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 2.93 * fem),
                                  width: 25.26 * fem,
                                  height: 25.26 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/material-symbols-light-search-477.png',
                                    width: 25.26 * fem,
                                    height: 25.26 * fem,
                                  ),
                                ),
                                Container(
                                  // searchTk1 (99:140)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3.19 * fem, 4430 * fem, 0 * fem),
                                  child: Text(
                                    'Search',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w100,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame19cq (99:143)
                          left: 0 * fem,
                          top: 248 * fem,
                          child: SizedBox(
                            width: 344 * fem,
                            height: 539 * fem,
                            child: SizedBox(
                              // bookdisplayu6D (99:144)
                              width: double.infinity,
                              height: 1343 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupunvbDsb (WxxGXWCQAzwMBBzuA6uNVb)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 31 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgroupxqB (99:145)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 4364 * fem, 0 * fem),
                                          width: 150 * fem,
                                          height: 199 * fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-CYd.png',
                                            width: 150 * fem,
                                            height: 199 * fem,
                                          ),
                                        ),
                                        SizedBox(
                                          // maskgroupU2q (99:151)
                                          width: 150 * fem,
                                          height: 199 * fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-dKB.png',
                                            width: 150 * fem,
                                            height: 199 * fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupmhnmzWy (WxxGdqMBjshEGZqhKTMhnm)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 28 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgrouptsF (99:148)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 4364 * fem, 0 * fem),
                                          width: 150 * fem,
                                          height: 199 * fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-22h.png',
                                            width: 150 * fem,
                                            height: 199 * fem,
                                          ),
                                        ),
                                        SizedBox(
                                          // maskgroup2Tf (99:154)
                                          width: 150 * fem,
                                          height: 199 * fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-MEm.png',
                                            width: 150 * fem,
                                            height: 199 * fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupuf3bXQR (WxxGjagcKY9LD44i1zuF3b)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 31 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgroupU4m (99:157)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 4364 * fem, 0 * fem),
                                          width: 150 * fem,
                                          height: 199 * fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-wth.png',
                                            width: 150 * fem,
                                            height: 199 * fem,
                                          ),
                                        ),
                                        SizedBox(
                                          // maskgroupbfB (99:160)
                                          width: 150 * fem,
                                          height: 199 * fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-x6y.png',
                                            width: 150 * fem,
                                            height: 199 * fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup7ykh89K (WxxGqaWckaSUvn8CVB7ykH)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 31 * fem),
                                    width: double.infinity,
                                    height: 199 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupvhwbFDw (WxxGxQea2CtTaddxBnvhwB)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 4364 * fem, 0 * fem),
                                          width: 150 * fem,
                                          height: double.infinity,
                                          decoration: const BoxDecoration(
                                            color: Color(0xffd9d9d9),
                                          ),
                                          child: Center(
                                            // rectangle17an1 (99:167)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 199 * fem,
                                              child: Container(
                                                decoration: const BoxDecoration(
                                                  color: Color(0xffd9d9d9),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupwsks5im (WxxH1zNwDwLp6PHUtBwsKs)
                                          width: 150 * fem,
                                          height: double.infinity,
                                          decoration: const BoxDecoration(
                                            color: Color(0xffd9d9d9),
                                          ),
                                          child: Center(
                                            // rectangle18dkH (99:168)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 199 * fem,
                                              child: Container(
                                                decoration: const BoxDecoration(
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
                                    // autogrouponbwzKw (WxxHAKUPbps5Rfp7CbonBw)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 28 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle15joK (99:165)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 4364 * fem, 0 * fem),
                                          width: 150 * fem,
                                          height: 199 * fem,
                                          decoration: const BoxDecoration(
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // rectangle16wuP (99:166)
                                          width: 150 * fem,
                                          height: 199 * fem,
                                          decoration: const BoxDecoration(
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    // autogroupg7zu73B (WxxHFpKEL7U8avCe8Wg7zu)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle19U8d (99:169)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 4364 * fem, 0 * fem),
                                          width: 150 * fem,
                                          height: 199 * fem,
                                          decoration: const BoxDecoration(
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // rectangle201eM (99:170)
                                          width: 150 * fem,
                                          height: 199 * fem,
                                          decoration: const BoxDecoration(
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
                          // menubarkM3 (99:171)
                          left: 0 * fem,
                          top: 769 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 410 * fem,
                              height: 85 * fem,
                              child: Image.asset(
                                'assets/ui-desain/images/menu-bar-VQR.png',
                                width: 410 * fem,
                                height: 85 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bookdetailFYh (99:184)
                          left: 0 * fem,
                          top: 125 * fem,
                          child: SizedBox(
                            width: 2578 * fem,
                            height: 649 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle4AQm (99:185)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 357 * fem,
                                      height: 649 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(40 * fem),
                                          gradient: const LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[
                                              Color(0xff71c3f7),
                                              Color(0xffc1fcfe)
                                            ],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroupFSD (99:186)
                                  left: 0 * fem,
                                  top: 24.9614257812 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 150 * fem,
                                      height: 206.97 * fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-mws.png',
                                        width: 150 * fem,
                                        height: 206.97 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rageofangelsMk9 (99:189)
                                  left: 0 * fem,
                                  top: 84.2451171875 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 257 * fem,
                                      height: 43 * fem,
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
                                  ),
                                ),
                                Positioned(
                                  // descriptionrwo (99:190)
                                  left: 0 * fem,
                                  top: 253.775390625 * fem,
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
                                  // amemorablemesmerizingheroineje (99:191)
                                  left: 0 * fem,
                                  top: 272.4965820312 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 2557 * fem,
                                      height: 19 * fem,
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
                                Positioned(
                                  // fiction1993authorsidneysheldon (99:192)
                                  left: 0 * fem,
                                  top: 466 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 957 * fem,
                                      height: 19 * fem,
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
                                  ),
                                ),
                                Positioned(
                                  // borrowGLd (99:193)
                                  left: 0 * fem,
                                  top: 609 * fem,
                                  child: Container(
                                    width: 129.63 * fem,
                                    height: 28 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle23Awo (99:194)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 108 * fem,
                                              height: 28 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10 * fem),
                                                  color:
                                                      const Color(0xff6ec9d7),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // readUhb (99:195)
                                          left: 0 * fem,
                                          top: 5 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 37 * fem,
                                              height: 19 * fem,
                                              child: Text(
                                                'Read',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xffffffff),
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

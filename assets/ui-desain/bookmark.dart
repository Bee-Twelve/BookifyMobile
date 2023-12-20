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
        // bookmarkTMw (333:432)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgefwwH7 (WxwBV4jwnVUyoW8qj3gefw)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 40 * fem),
              padding:
                  EdgeInsets.fromLTRB(25 * fem, 91 * fem, 19 * fem, 8.58 * fem),
              width: double.infinity,
              height: 244 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40 * fem),
                gradient: const LinearGradient(
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
                    // autogroupoku5JWy (WxwBeUdvrM17r9xD3XokU5)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 48 * fem),
                    width: double.infinity,
                    height: 54 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // user1wB (333:435)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 49 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  1 * fem, 3 * fem, 117 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ggprofile2E1 (333:437)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5.83 * fem, 0 * fem),
                                    width: 31.17 * fem,
                                    height: 31.17 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/gg-profile.png',
                                      width: 31.17 * fem,
                                      height: 31.17 * fem,
                                    ),
                                  ),
                                  Container(
                                    // hellofulanbookmarku2u (333:436)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 113 * fem,
                                    ),
                                    child: Text(
                                      'Hello Fulan!\nBookMark',
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
                        ),
                        Container(
                          // sidebarWoP (333:434)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 32 * fem,
                          height: 32 * fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // searchbarG1s (375:5)
                    margin: EdgeInsets.fromLTRB(
                        58 * fem, 0 * fem, 68 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group6iPf (375:6)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9 * fem, 1 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  23 * fem, 9 * fem, 17.87 * fem, 6.35 * fem),
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
                                    // searchoR7 (375:10)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 31.87 * fem, 1.07 * fem),
                                    child: Text(
                                      'Search',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // materialsymbolslightsearchiny (375:11)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.81 * fem, 0 * fem, 0 * fem),
                                    width: 25.26 * fem,
                                    height: 25.26 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/material-symbols-light-search-9HX.png',
                                      width: 25.26 * fem,
                                      height: 25.26 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group7df3 (375:8)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  4 * fem, 0 * fem, 3 * fem, 0 * fem),
                              height: 41.42 * fem,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xffffffff)),
                                color: const Color(0x2bffffff),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Align(
                                // filter9NV (375:13)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 40 * fem,
                                  height: 40 * fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/filter-yZP.png',
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
            SizedBox(
              // autogroupdw2m2hB (WxwBzy3nfEM3oiVU9PDw2m)
              width: double.infinity,
              height: 605 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame1Ba5 (333:447)
                    left: 25 * fem,
                    top: 0 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 344 * fem,
                        height: 539 * fem,
                        child: SizedBox(
                          // bookdisplaysC1 (333:448)
                          width: 349 * fem,
                          height: 1343 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupxbhoDFs (WxwCEnz5mQUNJFQdPhxBho)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 31 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroup9fK (333:449)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 44 * fem, 0 * fem),
                                      width: 150 * fem,
                                      height: 199 * fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-Gxu.png',
                                        width: 150 * fem,
                                        height: 199 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      // maskgroup41b (333:455)
                                      width: 150 * fem,
                                      height: 199 * fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-s1o.png',
                                        width: 150 * fem,
                                        height: 199 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                // autogroupe75fMWV (WxwCNHmbJhqohQUzUgE75f)
                                width: double.infinity,
                                child: Align(
                                  // maskgroupW8V (333:452)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 150 * fem,
                                    height: 199 * fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-LsX.png',
                                      width: 150 * fem,
                                      height: 199 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouptvedRWM (WxwD3byRFJE1kGezDVtVEd)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 258 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupqpvs8Qm (WxwCWNNTqDX2FTB92TQpVs)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 5 * fem, 31 * fem),
                                      width: double.infinity,
                                      height: 199 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroups9o3MoK (WxwCchXFQ6GuLq1wBos9o3)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 44 * fem, 0 * fem),
                                            width: 150 * fem,
                                            height: double.infinity,
                                            decoration: const BoxDecoration(
                                              color: Color(0xffd9d9d9),
                                            ),
                                            child: Center(
                                              // rectangle17UN9 (333:471)
                                              child: SizedBox(
                                                width: double.infinity,
                                                height: 199 * fem,
                                                child: Container(
                                                  decoration:
                                                      const BoxDecoration(
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroup2hpzoQR (WxwChCPkisVmP84Z3C2hpZ)
                                            width: 150 * fem,
                                            height: double.infinity,
                                            decoration: const BoxDecoration(
                                              color: Color(0xffd9d9d9),
                                            ),
                                            child: Center(
                                              // rectangle188hb (333:472)
                                              child: SizedBox(
                                                width: double.infinity,
                                                height: 199 * fem,
                                                child: Container(
                                                  decoration:
                                                      const BoxDecoration(
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
                                      // autogroupdrkzgUD (WxwCpSggQo2A13JSMXdRkZ)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 5 * fem, 28 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle15Dyw (333:469)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 44 * fem, 0 * fem),
                                            width: 150 * fem,
                                            height: 199 * fem,
                                            decoration: const BoxDecoration(
                                              color: Color(0xffd9d9d9),
                                            ),
                                          ),
                                          Container(
                                            // rectangle16AeH (333:470)
                                            width: 150 * fem,
                                            height: 199 * fem,
                                            decoration: const BoxDecoration(
                                              color: Color(0xffd9d9d9),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupay1p85K (WxwCvC26zTUFwXXT45Ay1P)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle19qkR (333:473)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 44 * fem, 0 * fem),
                                            width: 150 * fem,
                                            height: 199 * fem,
                                            decoration: const BoxDecoration(
                                              color: Color(0xffd9d9d9),
                                            ),
                                          ),
                                          Container(
                                            // rectangle20jau (333:474)
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
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menubarHsK (377:504)
                    left: 0 * fem,
                    top: 520 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 414 * fem,
                        height: 85 * fem,
                        child: Image.asset(
                          'assets/ui-desain/images/menu-bar-sqf.png',
                          width: 414 * fem,
                          height: 85 * fem,
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

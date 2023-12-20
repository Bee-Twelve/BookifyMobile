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
        // bookreviewX4Z (452:316)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupaffkShK (Wxx4i1ZGiPhC7SLmS3afFK)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 91*fem, 19*fem, 8.58*fem),
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdqtoRp9 (Wxx4oB5LJqqWu2wzfnDQTo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                    width: double.infinity,
                    height: 54*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // userm7K (452:328)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 97*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ggprofilerPf (452:330)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 0*fem),
                                    width: 31.17*fem,
                                    height: 31.17*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/gg-profile-dKT.png',
                                      width: 31.17*fem,
                                      height: 31.17*fem,
                                    ),
                                  ),
                                  Container(
                                    // hellofulanbookfavoritepUu (452:329)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 133*fem,
                                    ),
                                    child: Text(
                                      'Hello Fulan!\nBook Favorite',
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
                          // sidebarJey (452:327)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // searchbarEHj (452:318)
                    margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 68*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group6NPw (452:319)
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
                                // searchrpu (452:323)
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
                                // materialsymbolslightsearchxsw (452:324)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.81*fem, 0*fem, 0*fem),
                                width: 25.26*fem,
                                height: 25.26*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/material-symbols-light-search-42H.png',
                                  width: 25.26*fem,
                                  height: 25.26*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group7gJ9 (452:321)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 0*fem),
                          height: 41.42*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0x2bffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Align(
                            // filterauK (452:326)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/ui-desain/images/filter-F7b.png',
                                  fit: BoxFit.contain,
                                ),
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
            Container(
              // autogroupcr81G1T (Wxx56v4mkasvGyHzJgCR81)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 0*fem),
              width: 396.83*fem,
              height: 603*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame1AsX (452:334)
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
                          // bookdisplayWRb (452:335)
                          width: double.infinity,
                          height: 1343*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupk5yf3wK (Wxx5KADNU3KGVfFT1fK5yF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroupbC9 (452:336)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-ztD.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                    Container(
                                      // maskgroupVoK (452:342)
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-BK3.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // maskgroup3K3 (452:339)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 258*fem),
                                width: 150*fem,
                                height: 199*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-RfK.png',
                                  width: 150*fem,
                                  height: 199*fem,
                                ),
                              ),
                              Container(
                                // autogrouptdzf9N5 (Wxx5Rf2YbqJWmryu26tDZf)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                width: double.infinity,
                                height: 199*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupflubipV (Wxx5YZzh9vNB28SUeGFLuB)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                      child: Center(
                                        // rectangle17arh (452:358)
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
                                      // autogroupqtvhft9 (Wxx5d4sCUhb34RV6VeQtvh)
                                      width: 150*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                      child: Center(
                                        // rectangle18NnZ (452:359)
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
                                // autogroupgonm6Cm (Wxx5mPxerb7JPi1ip4Gonm)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle15mJu (452:356)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // rectangle16TSd (452:357)
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
                                // autogroupfwtymTK (Wxx5s4Tt9nwijnHub4Fwty)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle1971P (452:360)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // rectangle20Ni1 (452:361)
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
                    // menubarF17 (452:362)
                    left: 0*fem,
                    top: 520*fem,
                    child: Align(
                      child: SizedBox(
                        width: 396.83*fem,
                        height: 83*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/menu-bar-aGu.png',
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
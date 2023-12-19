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
        // statusbukuyangdidonasikanHt1 (99:214)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnyv5pN9 (WxxCcnNqjvKC9QwpH2Nyv5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(10.75*fem, 110.65*fem, 131*fem, 51*fem),
              width: double.infinity,
              height: 231*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40*fem),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff496fa8), Color(0xff20b8a2)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // makiarrowozm (99:305)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.38*fem, 53.62*fem),
                    width: 19.87*fem,
                    height: 15.73*fem,
                    child: Image.asset(
                      'assets/ui-desain/images/maki-arrow-6XF.png',
                      width: 19.87*fem,
                      height: 15.73*fem,
                    ),
                  ),
                  Container(
                    // user6iy (99:307)
                    margin: EdgeInsets.fromLTRB(0*fem, 15.35*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.42*fem, 1.42*fem, 50*fem, 0*fem),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // ggprofilePTB (99:309)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.42*fem, 0*fem),
                              width: 31.17*fem,
                              height: 31.17*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/gg-profile-yDP.png',
                                width: 31.17*fem,
                                height: 31.17*fem,
                              ),
                            ),
                            Container(
                              // hellouserbookdonationiEZ (99:308)
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
              // group7LFw (727:67)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 26*fem, 379*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 21*fem, 15*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x00ffffff)),
                borderRadius: BorderRadius.circular(20*fem),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff4575a7), Color(0xff49beb2)],
                  stops: <double>[0, 0.974],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupyyfbms3 (WxxEaj6ywfw3pC69BNYyFB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // libraryiGV (727:70)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 13*fem),
                          child: Text(
                            '1/Library',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // group251WV (727:72)
                          width: 77*fem,
                          height: 20*fem,
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
                  Container(
                    // autogroupeu8qVwT (WxxEhPaYeP9fHDiF2uEu8q)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // warhostofvastmarkF9w (727:69)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 195*fem,
                          ),
                          child: Text(
                            'Warhost of Vastmark',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 35*ffem,
                              fontWeight: FontWeight.w900,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // group26AGu (727:75)
                          width: 78*fem,
                          height: 20*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle255Ps (727:76)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 77*fem,
                                    height: 20*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xff1f660e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // verificationKp1 (727:77)
                                left: 9*fem,
                                top: 2*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 63*fem,
                                    height: 15*fem,
                                    child: Text(
                                      'verification',
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
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // waitingforverificationS7w (727:71)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    child: Text(
                      'waiting for verification',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupv6e1Jvq (WxxCmMxsyBgWFwJvN4v6E1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 1291*fem),
              width: 396.83*fem,
              height: 83*fem,
              child: Image.asset(
                'assets/ui-desain/images/auto-group-v6e1.png',
                width: 396.83*fem,
                height: 83*fem,
              ),
            ),
            Container(
              // bookRVf (99:234)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4539*fem, 0*fem),
              width: double.infinity,
              height: 852*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3jFT (99:235)
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
                    // sidebaraWy (99:236)
                    left: 0*fem,
                    top: 64*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/sidebar-QrZ.png',
                          width: 24*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // userW9j (99:240)
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
                            // ggprofileMAM (99:242)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4481.42*fem, 0*fem),
                            width: 31.17*fem,
                            height: 31.17*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/gg-profile-wU1.png',
                              width: 31.17*fem,
                              height: 31.17*fem,
                            ),
                          ),
                          Container(
                            // hellouser33B (99:241)
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
                    // group6Z1X (99:247)
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
                            // materialsymbolslightsearch1u7 (99:250)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.93*fem),
                            width: 25.26*fem,
                            height: 25.26*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/material-symbols-light-search-h7j.png',
                              width: 25.26*fem,
                              height: 25.26*fem,
                            ),
                          ),
                          Container(
                            // searchw25 (99:249)
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
                    // frame1RT3 (99:252)
                    left: 0*fem,
                    top: 248*fem,
                    child: Container(
                      width: 344*fem,
                      height: 539*fem,
                      child: Container(
                        // bookdisplaymWu (99:253)
                        width: double.infinity,
                        height: 1343*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupnb8y74y (WxxDH1n8zYhXUuq51mnB8y)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupDth (99:254)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-B4q.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                  Container(
                                    // maskgroupjMF (99:260)
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-Gz1.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup7i8uFaV (WxxDPBGXzWE3PTnDL37i8u)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupCEq (99:257)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-pBX.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                  Container(
                                    // maskgroup6LD (99:263)
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-vkV.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupreof1xy (WxxDUbHBSLDQxJDvLQReoF)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupk9s (99:266)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-hkR-fx9.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                  Container(
                                    // maskgroupfGq (99:269)
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-8eZ.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupcnezQkD (WxxDafwP9q8FGSEEj8CneZ)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              width: double.infinity,
                              height: 199*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupf7wjYrR (WxxDh16Aiht8Mp52tUf7wj)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // rectangle17t9b (99:276)
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
                                    // autogroupuh5xdcy (WxxDkzyWLjQtqdShCbUH5X)
                                    width: 150*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // rectangle18mDP (99:277)
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
                              // autogroup6bm7Vv5 (WxxDtzkBanURoGC1pq6bM7)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle15CpV (99:274)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle169Dw (99:275)
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
                              // autogrouphjiduD7 (WxxDzF6SThESBGk4z7HjiD)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle19Siq (99:278)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle20BwK (99:279)
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
                    // menubariwF (99:280)
                    left: 0*fem,
                    top: 769*fem,
                    child: Align(
                      child: SizedBox(
                        width: 410*fem,
                        height: 85*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/menu-bar-em3.png',
                          width: 410*fem,
                          height: 85*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bookdetail3Cq (99:293)
                    left: 0*fem,
                    top: 125*fem,
                    child: Container(
                      width: 2578*fem,
                      height: 649*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4B49 (99:294)
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
                            // maskgrouppcu (99:295)
                            left: 0*fem,
                            top: 24.9614257812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 150*fem,
                                height: 206.97*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-PAD.png',
                                  width: 150*fem,
                                  height: 206.97*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rageofangelsu8Z (99:298)
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
                            // descriptionni9 (99:299)
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
                            // amemorablemesmerizingheroineje (99:300)
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
                            // fiction1993authorsidneysheldon (99:301)
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
                            // borrowEhs (99:302)
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
                                    // rectangle23AbX (99:303)
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
                                    // readh5f (99:304)
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
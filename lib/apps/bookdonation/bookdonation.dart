import 'package:bookify/apps/bookdonation/change_poin.dart';
import 'package:bookify/apps/bookdonation/donasi-dari-library.dart';
import 'package:bookify/apps/bookdonation/donasikan-buku-sendiri.dart';
import 'package:bookify/apps/bookdonation/donation_table_screen.dart';
import 'package:bookify/apps/bookdonation/status-buku-yang-didonasikan.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import 'utils.dart';

void showDonasiBukuSendiriDialog(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return Dialog(
        // Specify the shape and other properties of the dialog
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16.0),
        ),
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        child: DonasiBukuSendiri(), // Your DonasiBukuSendiri widget
      );
    },
  );
}

class Bookdonation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SingleChildScrollView(
        child: Container(
      // autogroupdymzvn1 (AiAut2TwZCPHptZw3FDYmZ)
      padding: EdgeInsets.fromLTRB(0 * fem, 35 * fem, 0 * fem, 1 * fem),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            // menuTX3 (361:2087)
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 37 * fem),
            width: 369 * fem,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupxmyuabf (AiAvBWxo9ZaeRb5SuWXMyu)
                  width: double.infinity,
                  height: 167 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle2JnZ (360:2037)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 354 * fem,
                            height: 167 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20 * fem),
                                border: Border.all(color: Color(0x00ffffff)),
                                gradient: LinearGradient(
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[
                                    Color(0xff4575a7),
                                    Color(0xff49beb2)
                                  ],
                                  stops: <double>[0, 0.974],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // totalpoints12y81 (363:2101)
                        left: 17 * fem,
                        top: 43 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 146 * fem,
                            height: 25 * fem,
                            child: Text(
                              'Total Points  12',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // thereis1donationbookthatyounee (363:2102)
                        left: 19 * fem,
                        top: 84 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 178 * fem,
                            height: 55 * fem,
                            child: Text(
                              'There is 1 donation book that you need to check for verification',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // Wn9 (363:2100)
                        left: 186 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 183 * fem,
                            height: 167 * fem,
                            child: Image.asset(
                              'assets/ui-desain/images/.png',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupcmet1yo (AiAwAVKsFSPaFyecMgcMeT)
                  padding:
                      EdgeInsets.fromLTRB(3 * fem, 14 * fem, 3 * fem, 0 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupcsst9KK (AiAvLBP2fHZe8XPNv6csST)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 9 * fem, 14 * fem),
                        width: double.infinity,
                        height: 170 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup3bt9g4M (AiAvUbJgKdhb4DrqA43BT9)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 24 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  35 * fem, 26 * fem, 36 * fem, 11 * fem),
                              width: 165 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x00ffffff)),
                                borderRadius: BorderRadius.circular(20 * fem),
                                gradient: LinearGradient(
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[
                                    Color(0xff4575a7),
                                    Color(0xff49beb2)
                                  ],
                                  stops: <double>[0, 0.974],
                                ),
                              ),
                              child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              DonationTableScreen()), // Change to Home
                                    );
                                  },
                                  child: Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(1 * fem,
                                              0 * fem, 0 * fem, 25 * fem),
                                          width: 93 * fem,
                                          height: 93 * fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/whatsapp-status.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Text(
                                          'Donation Status',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ),
                            Container(
                              // autogroup97rbkCd (AiAvaRUJBkmNb82fn997rb)
                              padding: EdgeInsets.fromLTRB(
                                  45 * fem, 37 * fem, 40 * fem, 8 * fem),
                              width: 165 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x00ffffff)),
                                borderRadius: BorderRadius.circular(20 * fem),
                                gradient: LinearGradient(
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[
                                    Color(0xff4575a7),
                                    Color(0xff49beb2)
                                  ],
                                  stops: <double>[0, 0.974],
                                ),
                              ),
                              child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => change_poin()),
                                    );
                                  },
                                  child: Expanded(
                                      child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle6nf7 (361:2084)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 28 * fem),
                                        width: double.infinity,
                                        height: 82 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                          border: Border.all(
                                              color: Color(0x00ffffff)),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/ui-desain/images/rectangle-6-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // changepointgkV (361:2097)
                                        'Change point',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ))),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup2c7mE1K (AiAvnLJ7mNjzSACpnx2C7M)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 9 * fem, 0 * fem),
                        width: double.infinity,
                        height: 170 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup4wtjZ3b (AiAvuVkrAqehTfVtBk4Wtj)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 24 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  21.5 * fem, 34 * fem, 18.5 * fem, 9 * fem),
                              width: 165 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x00ffffff)),
                                borderRadius: BorderRadius.circular(20 * fem),
                                gradient: LinearGradient(
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[
                                    Color(0xff4575a7),
                                    Color(0xff49beb2)
                                  ],
                                  stops: <double>[0, 0.974],
                                ),
                              ),
                              child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              donasi_dari_library()),
                                    );
                                  },
                                  child: Expanded(
                                      child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // libraryCMT (361:2098)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 10 * fem),
                                        width: 102 * fem,
                                        height: 102 * fem,
                                        child: Image.asset(
                                          'assets/ui-desain/images/library.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      Text(
                                        // donatelibrarybooksuWm (361:2096)
                                        'Donate Library Books',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ))),
                            ),
                            Container(
                              // autogroupatoyEJ9 (AiAvzVcXCNZf4SDTaPaToy)
                              padding: EdgeInsets.fromLTRB(
                                  13 * fem, 35 * fem, 14 * fem, 6 * fem),
                              width: 165 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x00ffffff)),
                                borderRadius: BorderRadius.circular(20 * fem),
                                gradient: LinearGradient(
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[
                                    Color(0xff4575a7),
                                    Color(0xff49beb2)
                                  ],
                                  stops: <double>[0, 0.974],
                                ),
                              ),
                              child: GestureDetector(
                                  onTap: () {
                                    showDonasiBukuSendiriDialog(context);
                                  },
                                  child: Expanded(
                                      child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // booksHXK (361:2095)
                                        margin: EdgeInsets.fromLTRB(6 * fem,
                                            0 * fem, 0 * fem, 24 * fem),
                                        width: 90 * fem,
                                        height: 90 * fem,
                                        child: Image.asset(
                                          'assets/ui-desain/images/books.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      Text(
                                        // donateyourownbooksbY1 (361:2092)
                                        'Donate your own Books',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ))),
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
        ],
      ),
    ));
  }
}

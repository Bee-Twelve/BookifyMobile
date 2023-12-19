import 'package:bookify/apps/bookdonation/change_poin2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

void showChangePoin2(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return Dialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16.0),
        ),
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        child: ChangePoin2(),
      );
    },
  );
}

class ChangePoin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 425;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    TextEditingController bookTitleController = TextEditingController();
    TextEditingController numberOfBooksController = TextEditingController();
    TextEditingController receiptNumberController = TextEditingController();

    return SingleChildScrollView(
      child: Container(
        // changepointe2h (517:66)
        padding: EdgeInsets.fromLTRB(18 * fem, 175 * fem, 17 * fem, 147 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.transparent,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // bookdetail4s7 (517:109)
              padding: EdgeInsets.fromLTRB(
                  39.5 * fem, 24 * fem, 32.22 * fem, 103 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40 * fem),
                gradient: LinearGradient(
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff4b6ba8), Color(0xff20b8a2)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // closebuttongtV (517:121)
                    margin: EdgeInsets.fromLTRB(
                      264.5 * fem,
                      0 * fem,
                      0 * fem,
                      52.32 * fem,
                    ),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 21.78 * fem,
                        height: 16.68 * fem,
                        alignment: Alignment
                            .center, // Center the text inside the container
                        decoration: BoxDecoration(
                          color: Colors.transparent, // Transparent background
                        ),
                        child: Text(
                          'X',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize:
                                16.0 * fem, // Adjust the font size if needed
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfxbsNWR (Wxy5cuECy9nH5maVpEFXbs)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20.28 * fem, 57 * fem),
                    width: 266 * fem,
                    height: 30 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // totalpoinmusaatinihob (517:114)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 266 * fem,
                              height: 30 * fem,
                              child: Text(
                                'Total poinmu saat ini  :\n',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // totalpoinmusaatiniord (728:78)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 266 * fem,
                              height: 30 * fem,
                              child: Text(
                                'Total poinmu saat ini  :\n',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // poinbGh (728:79)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20.28 * fem, 80 * fem),
                    child: Text(
                      '0 poin',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w900,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // borrowHfK (517:151)
                    margin: EdgeInsets.fromLTRB(
                        59.5 * fem, 0 * fem, 60.37 * fem, 22.39 * fem),
                    child: TextButton(
                      onPressed: () => showChangePoin2(
                          context), // Panggil fungsi showChangePoin2
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 51.61 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle23MfB (517:152)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 166.41 * fem,
                                  height: 51.61 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      color: Color(0xfffff73a),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // tukarkanpoingSZ (517:153)
                              left: 16 * fem,
                              top: 10.0002231112 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 134 * fem,
                                  height: 25 * fem,
                                  child: Text(
                                    'Tukarkan Poin',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
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
                    // poinrp10w7b (517:150)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2.28 * fem, 0 * fem),
                    child: Text(
                      '1 poin = Rp10\n',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w900,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
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

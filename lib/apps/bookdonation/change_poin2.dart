import 'package:bookify/apps/bookdonation/model/donation_database.dart';
import 'package:bookify/apps/bookdonation/model/donation_model.dart';
import 'package:bookify/apps/bookdonation/utils.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:bookify/apps/bookdonation/model/donation_database.dart';
import 'package:bookify/apps/bookdonation/model/donation_model.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChangePoin2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    TextEditingController poinYangInginDitukar = TextEditingController();

    // Method to handle showing an alert for redeemed points
    // Method to handle showing an alert for redeemed points
    void showRedemptionAlert() {
      // Get the user input
      int userInput = int.tryParse(poinYangInginDitukar.text) ?? 0;

      // Show an alert with the redemption message
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text('Penukaran Poin'),
            content: Text('Kamu telah menukarkan $userInput poin.'),
            actions: [
              TextButton(
                onPressed: () {
                  // Check if the context is still valid before navigation

                  Navigator.pop(context); // Close the alert dialog

                  // Optionally, you can navigate back or close the dialog here
                  Navigator.pop(context); // Close the screen or dialog
                  Navigator.pop(context);
                },
                child: Text('OK'),
              ),
            ],
          );
        },
      );

      // Optionally, you can clear the text field after redemption
      poinYangInginDitukar.clear();
    }

    return SingleChildScrollView(
      child: Container(
        // changepoin2hCZ (517:155)
        padding: EdgeInsets.fromLTRB(25 * fem, 339 * fem, 19 * fem, 315 * fem),
        width: double.infinity,
        height: 852 * fem,
        decoration: BoxDecoration(
          color: Colors.transparent,
        ),
        child: Container(
          // fieldRuF (517:194)
          padding:
              EdgeInsets.fromLTRB(23 * fem, 22 * fem, 11.22 * fem, 25.22 * fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40 * fem),
            gradient: LinearGradient(
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xff20b8a2), Color(0xff496fa8)],
              stops: <double>[0, 1],
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0x3f000000),
                offset: Offset(0 * fem, 20 * fem),
                blurRadius: 12.5 * fem,
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupdnsp3Qq (Wxy5s4VHDANKwxGxkjDNsP)
                margin:
                    EdgeInsets.fromLTRB(100 * fem, 0 * fem, 0 * fem, 1 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // totalpoinyanginginditukarm5w (517:196)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 10 * fem, 15 * fem, 0 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 300 * fem,
                      ),
                      child: Text(
                        'Total poin yang ingin ditukar :',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    TextButton(
                      // closebuttons8y (517:204)

                      onPressed: () {
                        // Close the dialog when the "X" button is pressed
                        Navigator.pop(context);
                      },
                      child: Container(
                        width: 21.78 * fem,
                        height: 21.78 * fem,
                        child: Text(
                          'X',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize:
                                20 * fem, // Adjust the font size if needed
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(
                  10 * fem,
                  0 * fem,
                  30 * fem,
                  45 * fem, // Adjusted bottom margin to move the container down
                ),
                width: 280 * fem, // ukuran kolom
                height: 40 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30 * fem),
                  color: Color(0xff88b0be),
                ),
                child: TextField(
                  controller: poinYangInginDitukar,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: 'Masukkan total coin yang ingin ditukarkan',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 107, 99, 99),
                      fontSize: 17 * ffem,
                    ),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.symmetric(horizontal: 30 * fem),
                  ),
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17 * ffem,
                  ),
                  cursorColor: Colors.white,
                ),
              ),
              Container(
                // autogroupwl3xgMK (Wxy5weBypQCsafGQXewL3X)
                margin: EdgeInsets.fromLTRB(
                    125 * fem, 0 * fem, 44.78 * fem, 0 * fem),
                width: double.infinity,
                height: 28.78 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // borrowR41 (517:198)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 8 * fem, 0.09 * fem),
                      child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 108 * fem,
                            height: double.infinity,
                            child: TextButton(
                              onPressed: () {
                                // Close the current screen or dialog when "Kembali" is pressed
                                Navigator.pop(context);
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xff4772a8),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Kembali',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          )),
                    ),
                    TextButton(
                      // borrowsAu (517:201)
                      onPressed: () {
                        // Call the method to show an alert for redeemed points
                        showRedemptionAlert();
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 116 * fem,
                        height: 26.78 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xfffff73a),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Tukarkan',
                            style: TextStyle(
                              fontSize: 15 * ffem,
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
            ],
          ),
        ),
      ),
    );
  }
}

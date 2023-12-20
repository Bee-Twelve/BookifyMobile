import 'package:bookify/apps/bookdonation/model/donation_database.dart';
import 'package:bookify/apps/bookdonation/model/donation_model.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DonasiBukuSendiri extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    TextEditingController bookTitleController = TextEditingController();
    TextEditingController numberOfBooksController = TextEditingController();
    TextEditingController receiptNumberController = TextEditingController();

    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 20 * fem, 21 * fem, 20 * fem),
              width: double.infinity,
              height: 505 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 22 * fem, 11.22 * fem, 27 * fem),
                      width: 349 * fem,
                      height: 505 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                        gradient: LinearGradient(
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
                            margin: EdgeInsets.only(bottom: 15 * fem),
                            child: Text(
                              'Book Title:',
                              style: GoogleFonts.inter(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 20 * fem),
                            width: 304 * fem,
                            height: 67 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10 * fem),
                              color: Color(0xff88b0be),
                            ),
                            child: TextField(
                              controller: bookTitleController,
                              style: TextStyle(
                                  fontSize: 18 * ffem,
                                  color: Colors
                                      .white), // Atur ukuran dan warna teks
                              decoration: InputDecoration(
                                hintText: 'Enter Book Title',
                                hintStyle: TextStyle(
                                    fontSize: 20 * ffem,
                                    color: Color.fromARGB(255, 111, 103,
                                        103)), // Atur ukuran dan warna teks petunjuk
                                contentPadding: EdgeInsets.all(20 * fem),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 10 * fem),
                            child: Text(
                              'Number of Books:',
                              style: GoogleFonts.inter(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 20 * fem),
                            width: 304 * fem,
                            height: 67 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                  15 * fem), // Sesuaikan dengan kebutuhan
                              color: Color(0xff88b0be),
                            ),
                            child: TextField(
                              controller: numberOfBooksController,
                              style: TextStyle(
                                fontSize: 20 * ffem,
                                color: Colors.white,
                              ),
                              decoration: InputDecoration(
                                hintText: 'Enter Number of books',
                                hintStyle: TextStyle(
                                  fontSize: 20 * ffem,
                                  color: Color.fromARGB(255, 111, 103, 103),
                                ),
                                contentPadding: EdgeInsets.all(20 * fem),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 11 * fem),
                            child: Text(
                              'Receipt Number',
                              style: GoogleFonts.inter(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 20 * fem),
                            width: 304 * fem,
                            height: 67 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                  15 * fem), // Sesuaikan dengan kebutuhan
                              color: Color(0xff88b0be),
                            ),
                            child: TextField(
                              controller: receiptNumberController,
                              style: TextStyle(
                                fontSize: 20 * ffem,
                                color: Colors.white,
                              ),
                              decoration: InputDecoration(
                                hintText: 'Enter Receipt Number',
                                hintStyle: TextStyle(
                                  fontSize: 20 * ffem,
                                  color: Color.fromARGB(255, 111, 103, 103),
                                ),
                                contentPadding: EdgeInsets.all(20 * fem),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20 * fem),
                            child: TextButton(
                              onPressed: () {
                                // Access the entered values
                                String bookTitle = bookTitleController.text;
                                int numberOfBooks =
                                    int.parse(numberOfBooksController.text);
                                String receiptNumber =
                                    receiptNumberController.text;

                                Donation donation = Donation(
                                  bookTitle: bookTitle,
                                  numberOfBooks: numberOfBooks,
                                  receiptNumber: receiptNumber,
                                );

                                // Store the donation in the database
                                DonationDatabase.addDonation(donation);

                                // Show a dialog box with the entered values
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return AlertDialog(
                                      title: Text('Donation Information'),
                                      content: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Text('Book Title: $bookTitle'),
                                          Text(
                                              'Number of Books: $numberOfBooks'),
                                          Text(
                                              'Receipt Number: $receiptNumber'),
                                        ],
                                      ),
                                      actions: [
                                        TextButton(
                                          onPressed: () {
                                            Navigator.pop(
                                                context); // Close the dialog
                                            Navigator.pop(
                                                context); // Close the donation screen
                                          },
                                          child: Text('OK'),
                                        ),
                                      ],
                                    );
                                  },
                                );
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 304 * fem,
                                height: 28 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xfffff73a),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Donate',
                                    style: GoogleFonts.inter(
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
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
          ],
        ),
      ),
    );
  }
}

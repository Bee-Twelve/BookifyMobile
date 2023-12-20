import 'package:bookify/apps/bookdonation/model/donation_database.dart';
import 'package:bookify/apps/bookdonation/model/donation_model.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class StatusDonasi extends StatelessWidget {
  const StatusDonasi({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 415;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    // Fetching donation data
    List<Donation> donations = DonationDatabase.getDonations();

    return SingleChildScrollView(
      child: Column(
        children: [
          for (var i = 0; i < donations.length; i++)
            DonationCard(
              donation: donations[i],
              fem: fem + 100 * i,
              ffem: ffem + 100 * i,
              index: i,
            ),
        ],
      ),
    );
  }
}

class DonationCard extends StatelessWidget {
  final Donation donation;
  final double fem;
  final double ffem;
  final int index;

  const DonationCard({
    super.key,
    required this.donation,
    required this.fem,
    required this.ffem,
    required this.index,
  });

  @override
  Widget build(BuildContext context) {
    double multiplier =
        index * 20.0; // You can adjust this multiplier as needed

    return Container(
      margin: EdgeInsets.fromLTRB(
        16 * fem,
        0 * fem,
        26 * fem,
        379 * fem + (100 * multiplier),
      ),
      padding: EdgeInsets.fromLTRB(21 * fem, 21 * fem, 15 * fem, 9 * fem),
      width: double.infinity,
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0x00ffffff)),
        borderRadius: BorderRadius.circular(20 * fem),
        gradient: const LinearGradient(
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
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
                  child: Text(
                    '${donation.numberOfBooks}/${donation.receiptNumber}', // Displaying total books and receipt number
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 25 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 77 * fem,
                      height: 20 * fem,
                      margin: EdgeInsets.only(bottom: 8 * fem),
                      decoration: BoxDecoration(
                        color: const Color(0xffa84747),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Delete',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 77 * fem,
                      height: 20 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0 * fem,
                            top: 0 * fem + multiplier,
                            child: Align(
                              child: SizedBox(
                                width: 77 * fem,
                                height: 20 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    color: const Color(0xff1f660e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 9 * fem,
                            top: 2 * fem + multiplier,
                            child: Align(
                              child: SizedBox(
                                width: 63 * fem,
                                height: 15 * fem,
                                child: Text(
                                  'Verification',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
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
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
            width: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 42 * fem, 0 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 195 * fem,
                  ),
                  child: Text(
                    donation.bookTitle,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 35 * ffem,
                      fontWeight: FontWeight.w900,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 52 * fem, 0 * fem),
            child: Text(
              donation.status,
              style: SafeGoogleFont(
                'Inter',
                fontSize: 25 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.2125 * ffem / fem,
                color: const Color(0xffe74c3c), // Red color
              ),
            ),
          ),
        ],
      ),
    );
  }
}

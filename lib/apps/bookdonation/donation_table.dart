// donation_table.dart
import 'package:bookify/apps/bookdonation/model/donation_database.dart';
import 'package:bookify/apps/bookdonation/model/donation_model.dart';
import 'package:flutter/material.dart';

class DonationTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Donation> donations = DonationDatabase.getDonations();

    return Scaffold(
      appBar: AppBar(
        title: Text('Donation Table'),
      ),
      body: DataTable(
        columns: [
          DataColumn(label: Text('Book Title')),
          DataColumn(label: Text('Number of Books')),
          DataColumn(label: Text('Receipt Number')),
          DataColumn(label: Text('Status')),
        ],
        rows: donations
            .map(
              (donation) => DataRow(
                cells: [
                  DataCell(Text(donation.bookTitle)),
                  DataCell(Text(donation.numberOfBooks.toString())),
                  DataCell(Text(donation.receiptNumber)),
                  DataCell(Text(donation.status)),
                ],
              ),
            )
            .toList(),
      ),
    );
  }
}

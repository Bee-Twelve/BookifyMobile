// donation_database.dart
import 'donation_model.dart';

class DonationDatabase {
  static final List<Donation> donations = [];

  static void addDonation(Donation donation) {
    donations.add(donation);
  }

  static List<Donation> getDonations() {
    return List.from(donations);
  }
}

// donation_model.dart

class Donation {
  String bookTitle;
  int numberOfBooks;
  String receiptNumber;
  String status;
  int poin;

  Donation({
    required this.bookTitle,
    required this.numberOfBooks,
    required this.receiptNumber,
    this.status = "Menunggu verifikasi", // Default status
    this.poin = 0,
  });
}

class Poin {
  int poin_reedem;

  Poin({
    this.poin_reedem = 0,
  });
}

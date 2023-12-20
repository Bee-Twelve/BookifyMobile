import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;

class BookDonationScreen extends StatefulWidget {
  const BookDonationScreen({super.key});

  @override
  _BookDonationScreenState createState() => _BookDonationScreenState();
}

class _BookDonationScreenState extends State<BookDonationScreen> {
  Future<List<Book>> fetchBooks(String query) async {
    var response = await http.get(Uri.parse(
        'your_api_url/$query')); // Ganti 'your_api_url' dengan URL API yang sesuai

    if (response.statusCode == 200) {
      List<BookDataset> listBook = [];
      var jsonData = json.decode(response.body);

      for (var book in jsonData) {
        if (book != null) {
          listBook.add(BookDataset.fromJson(book));
        }
      }

      return listBook
          .map((book) => Book(
                judulBuku:
                    book.fields.description, // Ganti dengan field yang sesuai
                totalBuku:
                    book.fields.totalBuku, // Ganti dengan field yang sesuai
              ))
          .toList();
    } else {
      // Handle error jika request tidak berhasil
      throw Exception('Failed to load books');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Book Donation'),
      ),
      body: FutureBuilder<List<Book>>(
        future: fetchBooks(''), // Masukkan query yang sesuai jika diperlukan
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const CircularProgressIndicator();
          } else if (snapshot.hasError) {
            return Text('Error: ${snapshot.error}');
          } else {
            List<Book> books = snapshot.data!;

            return ListView.builder(
              itemCount: books.length,
              itemBuilder: (context, index) {
                Book book = books[index];

                return ListTile(
                  title: Text(book.judulBuku),
                  subtitle: Text('Total Buku: ${book.totalBuku}'),
                  // Tambahkan bagian lainnya sesuai kebutuhan
                );
              },
            );
          }
        },
      ),
    );
  }
}

class Book {
  final String judulBuku;
  final int totalBuku;

  Book({required this.judulBuku, required this.totalBuku});
}

class BookDataset {
  final Fields fields;

  BookDataset({required this.fields});

  factory BookDataset.fromJson(Map<String, dynamic> json) {
    return BookDataset(fields: Fields.fromJson(json['fields']));
  }
}

class Fields {
  final String description;
  final int totalBuku;

  Fields({required this.description, required this.totalBuku});

  factory Fields.fromJson(Map<String, dynamic> json) {
    return Fields(
      description: json['judul_buku'],
      totalBuku: json['total_buku'],
    );
  }
}

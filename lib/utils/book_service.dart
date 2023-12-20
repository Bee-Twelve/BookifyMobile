import 'dart:convert';
import 'package:flutter/services.dart' show rootBundle;
import 'package:bookify/models/book_model.dart';

Future<List<Book>> loadMockBooksData() async {
  final jsonString = await rootBundle.loadString('assets/mock/books.json');
  final jsonResponse = json.decode(jsonString) as List;
  return jsonResponse.map((book) => Book.fromJson(book)).toList();
}

Future<List<Map<String, dynamic>>> getBooks() async {
  final jsonString = await rootBundle.loadString('assets/mock/books.json');
  final jsonResponse = json.decode(jsonString) as List;
  return jsonResponse.cast<Map<String, dynamic>>();
  // return jsonResponse.map((book) => Book.fromJson(book)).toList();
}

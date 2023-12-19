import 'package:bookify/models/models.dart';
import 'package:flutter/material.dart';

class BookDataProvider extends ChangeNotifier {
  List<BookDataset> _listBook = [];
  bool _loading = false;

  List<BookDataset> get listBook => _listBook;
  bool get loading => _loading;

  void updateList(List<BookDataset> list) {
    _listBook = list;
    _loading = false;
    notifyListeners();
  }

  void setLoading(bool b) {
    _loading = b;
    notifyListeners();
  }
}

class SearchQueryProvider extends ChangeNotifier {
  String _query = "";

  String get query => _query;

  void setQuery(String q) {
    _query = q;
    notifyListeners();
  }
}

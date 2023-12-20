import 'package:bookify/models/models.dart';
import 'package:bookify/models/bookshelf_model.dart';
import 'package:flutter/material.dart';
import 'package:bookify/models/bookreview_model.dart';

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

class BookshelfProvider extends ChangeNotifier {
  List<Bookshelf> _bookshelfList = [];
  bool _loading = false;

  List<Bookshelf> get listBook => _bookshelfList;
  bool get loading => _loading;

  void updateBookshelfList(List<Bookshelf> list) {
    _bookshelfList = list;
    _loading = false;
    notifyListeners();
  }

  void setLoading(bool b) {
    _loading = b;
    notifyListeners();
  }
}

// class BookreviewProvider extends ChangeNotifier {
//   List<BookReview> _bookreviewList = [];
//   bool _loading = false;

//   List<BookReview> get getBook => _bookreviewList;
//   bool get loading => _loading;

//   void updateBookreviewList(List<BookReview> list) {
//     _bookreviewList = list;
//     _loading = false;
//     notifyListeners();
//   }

//   void setLoading(bool b) {
//     _loading = b;
//     notifyListeners();
//   }

//   bool checkBook() {
//     if (_bookreviewList.isEmpty) {
//       return false;
//     } else {
//       return true;
//     }
//   }
// }

class SearchQueryProvider extends ChangeNotifier {
  String _query = "";

  String get query => _query;

  void setQuery(String q) {
    _query = q;
    notifyListeners();
  }
}

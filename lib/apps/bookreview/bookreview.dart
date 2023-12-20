import 'package:bookify/apps/bookreviewdetail/bookreviewdetail.dart';
import 'package:bookify/models/models.dart';
import 'package:bookify/utils/provider_class.dart';
import 'package:flutter/material.dart';
import 'package:bookify/utils/book_service.dart';
import 'package:bookify/models/book_model.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:http/http.dart' as http;
import 'package:pbp_django_auth_extended/pbp_django_auth_extended.dart';
import 'package:provider/provider.dart';
import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

class BookReview extends StatefulWidget {
  const BookReview({super.key});

  @override
  State<BookReview> createState() => _BookReviewState();
}

class _BookReviewState extends State<BookReview> {
  // late Future<List<Book>> booksFuture = Future.value([]);
  // late Future<List<Book>> booksFuture;

  late Future<List<Map<String, dynamic>>> myBooks;
  late String username = '';

  bool favStatus = false;

  @override
  void initState() {
    super.initState();
    // fetchData();
    loadUsername();
    myBooks = getBooks();

    // booksFuture = loadMockBooksData();
    fetchBook('');
    // Listen to the SearchQueryProvider
    final searchQueryProvider =
        Provider.of<SearchQueryProvider>(context, listen: false);
    searchQueryProvider.addListener(() {
      // Call fetchBook whenever the search query changes
      fetchBook(searchQueryProvider.query);
    });
  }

  // * ========== METHODS ==========
  Future<void> fetchBook(String query) async {
    final request = Provider.of<CookieRequest>(context, listen: false);
    final bookDataProvider =
        Provider.of<BookDataProvider>(context, listen: false);

    var response = [];
    if (query == '') {
      response = await request.get('/api/books/fetch-book/');
    } else {
      response = await request.get('/api/books/search?q=$query');
    }

    List<BookDataset> listBook = [];
    for (var book in response) {
      if (book != null) {
        listBook.add(BookDataset.fromJson(book));
      }
    }

    bookDataProvider.updateList(listBook);
    bookDataProvider.setLoading(false);
  }

  Future<void> loadUsername() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    final uname = prefs.getString('username') ?? '';
    print(uname);
    setState(() {
      username = uname;
    });
  }

  Future<void> addFavorite(int bookId) async {
    final request = Provider.of<CookieRequest>(context, listen: false);
    String url = '/bookreview/add-favorite-api/$bookId/';

    final response = await request.post(url, {});

    if (response["code"] == 200) {
      // Handle successful response
      Fluttertoast.showToast(
        msg: "Successfully added to favorite list",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.green[200],
        textColor: Colors.white,
        fontSize: 16.0,
      );
    } else {
      // Handle error response
      Fluttertoast.showToast(
        msg: response["message"] ?? "Failed to add to favorite list",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.red[200],
        textColor: Colors.white,
        fontSize: 16.0,
      );
    }
  }

  void showDetailedInfo(BuildContext context, BookDataset book, int id) {
    showGeneralDialog(
      context: context,
      barrierDismissible: true,
      barrierColor: Colors.black12,
      barrierLabel: MaterialLocalizations.of(context).modalBarrierDismissLabel,
      transitionDuration: const Duration(milliseconds: 200),
      pageBuilder: (
        BuildContext buildContext,
        Animation animation,
        Animation secondaryAnimation,
      ) {
        return Material(
          type: MaterialType.transparency,
          child: Center(
            child: Container(
              margin: const EdgeInsets.all(0),
              padding: const EdgeInsets.all(20),
              width: 350,
              height: 700,
              // width: MediaQuery.of(context).size.width * 0.9,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  colors: [Color(0xFF535DAA), Color(0xFF1DBDA2)],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
                borderRadius: BorderRadius.circular(40),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // * ========== CLOSE BUTTON ==========
                  Align(
                    alignment: Alignment.topRight,
                    child: IconButton(
                      icon: const Icon(
                        Icons.close,
                        color: Colors.white,
                      ),
                      onPressed: () => Navigator.of(context).pop(),
                    ),
                  ),
                  // * ========== CLOSE BUTTON ==========

                  // * ========== BOOK COVER & TITLE ==========
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                            6), // Apply border radius here
                        child: Image.network(book.fields.thumbnail,
                            width: 100,
                            height: 150,
                            fit: BoxFit
                                .cover // This will cover the bounds of the ClipRRect
                            ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * .4,
                        child: Text(
                          book.fields.title,
                          style: const TextStyle(
                            fontSize: 25,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w900,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  // * ========== BOOK COVER & TITLE ==========

                  // * ========== Text "Description:" ==========
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Description:',
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  // * ========== Text "Description:" ==========

                  // * ========== DESCRIPTION BOX ==========
                  SizedBox(
                    width: double.infinity,
                    height: 180,
                    child: SingleChildScrollView(
                      child: Text(
                        book.fields.description,
                        style: const TextStyle(
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  // * ========== DESCRIPTION BOX ==========

                  const SizedBox(
                    height: 8,
                  ),

                  // * ========== DETAILS (GENRE to ISBN) ==========
                  Row(
                    children: [
                      const Text(
                        "Fiction ",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w900,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "| ${book.fields.publishedYear}",
                        style: const TextStyle(
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Text(
                        "Author ",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w900,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        ": ${book.fields.author}",
                        style: const TextStyle(
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Text(
                        "Pages ",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w900,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        ": ${book.fields.pages}",
                        style: const TextStyle(
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Text(
                        "Rating ",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w900,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        ": ${book.fields.ratingsAvg}",
                        style: const TextStyle(
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Text(
                        "Total Reviewer ",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w900,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        ": ${book.fields.ratingsCount}",
                        style: const TextStyle(
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Text(
                        "ISBN-10 ",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w900,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        ": ${book.fields.isbn10}",
                        style: const TextStyle(
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Text(
                        "ISBN-13 ",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w900,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        ": ${book.fields.isbn13}",
                        style: const TextStyle(
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(
                    height: 10,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // * ========== BOOKREVIEW BUTTON ==========
                      InkWell(
                        onTap: () {
                          Navigator.of(context).pop();

                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => BookReviewDetail(
                                  id: id, bookId: book.pk, username: username),
                            ),
                          );
                        },
                        child: Container(
                          margin: const EdgeInsets.all(5),
                          height: 20,
                          width: 90,
                          decoration: BoxDecoration(
                            color: const Color(0xFF4772A8),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Center(
                            child: Text(
                              'Add a Review',
                              style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.normal,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                      // * ========== BOOKREVIEW BUTTON ==========

                      // * ========== FAVORITE BUTTON ==========
                      InkWell(
                        onTap: () async {
                          Navigator.pop(context);
                          addFavorite(book.pk);
                        },
                        child: Container(
                          margin: const EdgeInsets.all(5),
                          height: 20,
                          width: 90,
                          decoration: BoxDecoration(
                            color: favStatus == false
                                ? const Color(0xFFFE9526)
                                : Colors.red,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: Text(
                              favStatus == false
                                  ? 'Add To Fav'
                                  : 'Remove from Fav',
                              style: const TextStyle(
                                fontSize: 10,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.normal,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                      // * ========== FAVORITE BUTTON ==========
                    ],
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return bookCatalog();
  }

  Consumer<BookDataProvider> bookCatalog() {
    return Consumer<BookDataProvider>(
      builder: (context, provider, child) {
        if (provider.loading) {
          return const Center(child: CircularProgressIndicator());
        } else {
          if (provider.listBook.isEmpty) {
            return const Center(child: Text("Buku tidak ditemukan"));
          } else {
            return GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 0.65,
              ),
              itemCount: provider.listBook.length,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(10),
                  child: InkWell(
                    onTap: () {
                      showDetailedInfo(
                          context, provider.listBook[index], index + 1);
                    },
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(
                            child: Image.network(
                              provider.listBook[index].fields.thumbnail,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              },
            );
          }
        }
      },
    );
  }
}

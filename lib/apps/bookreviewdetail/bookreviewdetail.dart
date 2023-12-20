import 'package:bookify/apps/bookreviewdetail/bookreviewdetail.dart';
import 'package:flutter/material.dart';
import 'package:bookify/utils/book_service.dart';
import 'package:fluttertoast/fluttertoast.dart';
// import 'package:bookify/models/book_model.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:bookify/models/bookfavorite_model.dart';
// import 'package:bookify/shared/shared.dart';
import 'package:pbp_django_auth_extended/pbp_django_auth_extended.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class BookFavorite extends StatefulWidget {
  const BookFavorite({super.key});

  @override
  State<BookFavorite> createState() => _BookFavoriteState();
}

class _BookFavoriteState extends State<BookFavorite> {
  late String username = '';
  bool favStatus = true;

  @override
  void initState() {
    super.initState();
    fetchBookFavorite();
  }

  // * ====== FUNCTIONS =======
  Future<List<BookFavoriteModel>> fetchBookFavorite() async {
    final request = context.read<CookieRequest>();

    try {
      // Make a GET request to fetch favorite books
      final response = await request.get("/bookreview/load-favorites-api/");

      // Parse the JSON response into a list of BookFavorite objects
      List<BookFavoriteModel> favoriteList = [];
      for (var book in response) {
        if (book != null) {
          favoriteList.add(BookFavoriteModel.fromJson(book));
        }
      }
      print(favoriteList);
      // Return the list of favorite books
      return favoriteList;
    } catch (e) {
      // In case of any errors, print the error and return an empty list
      print("Error fetching favorite books: $e");
      rethrow;
    }
  }

  Future<void> removeFavorite(int bookId) async {
    final request = Provider.of<CookieRequest>(context, listen: false);
    String url = '/bookreview/remove-favorite-api/$bookId/';

    final response = await request.post(url, {});

    if (response["code"] == 200) {
      // Handle successful response
      Fluttertoast.showToast(
        msg: "Successfully remove from favorite list",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.green[200],
        textColor: Colors.white,
        fontSize: 16.0,
      );

      // Refresh the list of favorite books
      setState(() {
        fetchBookFavorite();
      });
    } else {
      // Handle error response
      Fluttertoast.showToast(
        msg: response["message"] ?? "Failed to remove from favorite list",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.red[200],
        textColor: Colors.white,
        fontSize: 16.0,
      );
    }
  }

  Future<void> loadUsername() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    final uname = prefs.getString('username') ?? '';
    print(uname);
    setState(() {
      username = uname;
    });
  }

  void showDetailedInfo(BuildContext context, BookFavoriteModel book, int id) {
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
                          removeFavorite(book.pk);
                          Navigator.pop(context);
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
  // * ====== FUNCTIONS =======

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<List<BookFavoriteModel>>(
      future: fetchBookFavorite(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        } else if (snapshot.hasError) {
          return Center(child: Text('Error: ${snapshot.error}'));
        } else if (!snapshot.hasData) {
          return const Center(child: Text('No data found'));
        } else {
          // Data is loaded
          List<BookFavoriteModel> books = snapshot.data!;

          return GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 0.65,
            ),
            itemCount: books.length,
            itemBuilder: (BuildContext context, int index) {
              return Padding(
                padding: const EdgeInsets.all(10),
                child: InkWell(
                  onTap: () {
                    showDetailedInfo(context, books[index], books[index].pk);
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
                            books[index].fields.thumbnail,
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
      },
    );
  }
}

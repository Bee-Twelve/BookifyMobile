import 'package:bookify/apps/bookreviewdetail/bookreviewdetail.dart';
import 'package:flutter/material.dart';
import 'package:bookify/utils/book_service.dart';
import 'package:bookify/models/book_model.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:http/http.dart' as http;
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

  // Future<void> fetchData() async {
  //   final response = await http
  //       .post(Uri.parse('https://beetwelve.site/bookreview/load-books/'));

  //   if (response.statusCode == 200) {
  //     final Map<String, dynamic> jsonResponse = json.decode(response.body);

  //     final List<dynamic> booksData = json.decode(jsonResponse["books"]);

  //     final List<Book> books =
  //         booksData.map((bookData) => Book.fromJson(bookData)).toList();
  //     print(jsonEncode(booksData));
  //     setState(() {
  //       booksFuture = Future.value(books);
  //     });
  //   } else {
  //     // Handle the error
  //     print('Failed to load books. Status code: ${response.statusCode}');
  //   }
  // }

  Future<void> loadUsername() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    final uname = prefs.getString('username') ?? '';
    print(uname);
    setState(() {
      username = uname;
    });
  }

  @override
  void initState() {
    super.initState();
    // fetchData();
    loadUsername();
    myBooks = getBooks();

    // booksFuture = loadMockBooksData();
  }

  void showDetailedInfo(
      BuildContext context, Map<String, dynamic> book, int ID) {
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
                        child: Image.network(book["fields"]["thumbnail"],
                            width: 100,
                            height: 150,
                            fit: BoxFit
                                .cover // This will cover the bounds of the ClipRRect
                            ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * .4,
                        child: Text(
                          book["fields"]["title"],
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
                        book["fields"]["description"],
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
                        "| ${book["fields"]["publishedYear"]}",
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
                        ": ${book["fields"]["author"]}",
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
                        ": ${book["fields"]["pages"]}",
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
                        ": ${book["fields"]["ratings_avg"]}",
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
                        ": ${book["fields"]["ratings_count"]}",
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
                        ": ${book["fields"]["isbn10"]}",
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
                        ": ${book["fields"]["isbn13"]}",
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
                      InkWell(
                        onTap: () {
                          Navigator.of(context).pop();
                          print(book);
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => BookReviewDetail(
                                  id: ID, book: book, username: username),
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
                      // InkWell(
                      //   onTap: () {
                      //     setState(() {
                      //       favStatus = !favStatus;
                      //     });
                      //     Fluttertoast.showToast(
                      //         msg:
                      //             "${book["fields"]["title"]} has been add to your favorite list",
                      //         toastLength: Toast.LENGTH_SHORT,
                      //         gravity: ToastGravity.CENTER,
                      //         timeInSecForIosWeb: 1,
                      //         backgroundColor: Colors.blue[200],
                      //         textColor: Colors.black,
                      //         fontSize: 16.0);

                      //     Navigator.pop(context);
                      //   },
                      //   child: Container(
                      //     margin: const EdgeInsets.all(5),
                      //     height: 20,
                      //     width: 90,
                      //     decoration: BoxDecoration(
                      //       color: favStatus == false
                      //           ? const Color(0xFFFE9526)
                      //           : Colors.red,
                      //       borderRadius: BorderRadius.circular(20),
                      //     ),
                      //     child: Center(
                      //       child: Text(
                      //         favStatus == false
                      //             ? 'Add To Fav'
                      //             : 'Remove from Fav',
                      //         style: TextStyle(
                      //           fontSize: 10,
                      //           fontFamily: 'Inter',
                      //           fontWeight: FontWeight.normal,
                      //           color: Colors.white,
                      //         ),
                      //       ),
                      //     ),
                      //   ),
                      // )

                      InkWell(
                        onTap: () async {
                          Navigator.pop(context);

                          String apiUrl;
                          String toastMessage;

                          if (favStatus == false) {
                            // Add to Fav
                            apiUrl =
                                'https://beetwelve.site/add-favorite-api/${book["fields"]["pk"]}/';
                            toastMessage =
                                "${book["fields"]["title"]} added to your favorite list";
                          } else {
                            // Remove from Fav
                            apiUrl =
                                'https://beetwelve.site/remove-favorite-api/${book["fields"]["pk"]}/';
                            toastMessage =
                                "${book["fields"]["title"]} removed from your favorite list";
                          }

                          final response = await http.post(
                            Uri.parse(apiUrl),
                            headers: {
                              'Content-Type': 'application/json',
                              // Add any other required headers
                            },
                          );

                          if (response.statusCode == 200) {
                            Fluttertoast.showToast(
                              msg: toastMessage,
                              toastLength: Toast.LENGTH_SHORT,
                              gravity: ToastGravity.CENTER,
                              timeInSecForIosWeb: 1,
                              backgroundColor: Colors.blue[200],
                              textColor: Colors.black,
                              fontSize: 16.0,
                            );
                          } else {
                            Fluttertoast.showToast(
                              msg: "Failed to update favorite status",
                              toastLength: Toast.LENGTH_SHORT,
                              gravity: ToastGravity.CENTER,
                              timeInSecForIosWeb: 1,
                              backgroundColor: Colors.red[200],
                              textColor: Colors.white,
                              fontSize: 16.0,
                            );
                          }
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
    return FutureBuilder<List<Map<String, dynamic>>>(
      future: myBooks,
      builder: (context, snapshot) {
        if (snapshot.hasError) {
          return Text('Error: ${snapshot.error}');
        } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
          return const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [CircularProgressIndicator(), Text("Getting books...")],
            ),
          );
        } else {
          List<Map<String, dynamic>> books = snapshot.data!;
          print(books);
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
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => BookReviewDetail(id: index + 1),
                    //   ),
                    // );
                    showDetailedInfo(context, books[index], index + 1);
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
                            books[index]["fields"]["thumbnail"],
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

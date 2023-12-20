import 'package:bookify/models/book_review_model.dart';
import 'package:bookify/screens/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:bookify/utils/book_service.dart';
import 'package:bookify/models/book_model.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:pbp_django_auth/pbp_django_auth.dart';
import 'package:provider/provider.dart';

class BookReviewDetail extends StatefulWidget {
  const BookReviewDetail(
      {super.key,
      required this.id,
      required this.book,
      required this.username});

  final int id;

  final Map<String, dynamic> book;

  final String username;

  @override
  State<BookReviewDetail> createState() => _BookReviewDetailState();
}

class _BookReviewDetailState extends State<BookReviewDetail> {
  late Future<BookReview> _bookReviewFuture;

  double _rating = 0.0;
  final _reviewController = TextEditingController();
  Future<BookReview> fetchBookReview() async {
    final apiUrl =
        'https://beetwelve.site/bookreview/book/load-books-json/${widget.id}/';

    final response = await http.get(Uri.parse(apiUrl));

    if (response.statusCode == 200) {
      final Map<String, dynamic> data = json.decode(response.body);

      return BookReview.fromJson(data);
    } else {
      throw Exception('Failed to load data from the API');
    }
  }

  @override
  void initState() {
    super.initState();
    // _bookReviewFuture = fetchBookReview();
  }

  @override
  void dispose() {
    // Clean up the controller when the widget is removed from the
    // widget tree.
    // _reviewController.dispose();
    super.dispose();
  }

  void showReviewInput(BuildContext context, int rating, String comment) {
    setState(() {
      _rating = rating.toDouble();
      _reviewController.text = comment;
    });
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
              height: 450,
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
                crossAxisAlignment: CrossAxisAlignment.center,
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
                  const SizedBox(height: 20),

                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white30,
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        controller: _reviewController,
                        decoration: const InputDecoration(
                            hintText: 'Write a short review',
                            hintStyle: TextStyle(color: Colors.white54),
                            border: InputBorder.none),
                        maxLines: 5,
                        style: const TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Text("Rating"),
                  RatingBar.builder(
                    initialRating: rating.toDouble(),
                    minRating: 1,
                    direction: Axis.horizontal,
                    allowHalfRating: true,
                    unratedColor: Colors.amber.withAlpha(50),
                    itemCount: 5,
                    itemSize: 50.0,
                    itemPadding: const EdgeInsets.symmetric(horizontal: 4.0),
                    itemBuilder: (context, _) => const Icon(
                      Icons.star ?? Icons.star,
                      color: Colors.amber,
                    ),
                    onRatingUpdate: (rating) {
                      setState(() {
                        _rating = rating;
                      });
                    },
                    updateOnDrag: true,
                  ),

                  const SizedBox(height: 30),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF4772A8)),
                      onPressed: () async {
                        Fluttertoast.showToast(
                            msg: "Review and rating submitted successfully",
                            toastLength: Toast.LENGTH_SHORT,
                            gravity: ToastGravity.CENTER,
                            timeInSecForIosWeb: 1,
                            backgroundColor: Colors.green[200],
                            textColor: Colors.white,
                            fontSize: 16.0);

                        Navigator.pop(context);
                        Navigator.pop(context);
                      },
                      child: const Text(
                        "Leave a Review",
                        style: TextStyle(color: Colors.white),
                      ))
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  void saveReviewAndRating() async {
    final apiUrl =
        'https://beetwelve.site/bookreview/book/${widget.id}/add_review_api/';

    final Map<String, dynamic> requestBody = {
      'rating': _rating,
      'comment': _reviewController.text,
      // Add any other required fields to the requestBody
    };

    final response = await http.post(
      Uri.parse(apiUrl),
      body: jsonEncode(requestBody),
      headers: {
        'Content-Type': 'application/json',
        // Add any other required headers
      },
    );

    if (response.statusCode == 201) {
      Fluttertoast.showToast(
        msg: "Review and rating submitted successfully",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.green[200],
        textColor: Colors.white,
        fontSize: 16.0,
      );

      Navigator.pop(context);
    } else {
      Fluttertoast.showToast(
        msg: "Failed to submit review and rating",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.red[200],
        textColor: Colors.white,
        fontSize: 16.0,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final request = context.watch<CookieRequest>();
    final List<Map<String, dynamic>> reviews =
        (widget.book["reviews"] as List<dynamic>).cast<Map<String, dynamic>>();
    return Scaffold(
        body: Stack(
      children: [
        Container(
            // * = TOP BOX GRADIENT =
            width: double.infinity,
            height: 230.0,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xFF535DAA), Color(0xFF1DBDA2)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(40.0),
                bottomRight: Radius.circular(40.0),
              ),
            )),
        Padding(
          padding:
              const EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AppBar(
                leading: IconButton(
                  color: Colors.white,
                  icon: const Icon(Icons.arrow_back),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
                automaticallyImplyLeading: false,
                title: const Text(
                  "Book Details",
                  style: TextStyle(color: Colors.white),
                ),
                backgroundColor: Colors.transparent,
                elevation: 0, // Remove the app bar shadow
              ),
              // const SizedBox(height: 60),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          widget.book["fields"]["thumbnail"],

                          width: 150, // Adjust the width as needed
                          height: 210, // Adjust the height as needed
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * .5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 160,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(widget.book["fields"]["title"],
                                        style: const TextStyle(
                                            fontSize: 26,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w900)),
                                    Text(widget.book["fields"]["author"],
                                        style: const TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color(0xFF4772A8)),
                                  onPressed: () {
                                    showReviewInput(context, 3, '');
                                  },
                                  child: const Text(
                                    "Write a Review",
                                    style: TextStyle(color: Colors.white),
                                  ))
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // Your other content...

                          // * ========== REVIEWS ==========
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Reviews:',
                              style: TextStyle(
                                fontSize: 15,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w800,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          // Display each review
                          for (var review in reviews)
                            Container(
                                width: MediaQuery.of(context).size.width,
                                margin: EdgeInsets.only(bottom: 10),
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(14.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          const Icon(Icons.person_2_outlined),
                                          Text(
                                            review["user"],
                                            style: const TextStyle(
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 10),
                                      Row(
                                        children: [
                                          const Text("Rating : "),
                                          RatingBarIndicator(
                                            rating: review["rating"].toDouble(),
                                            itemBuilder: (context, index) =>
                                                const Icon(
                                              Icons.star,
                                              color: Colors.amber,
                                            ),
                                            itemCount: 5,
                                            itemSize: 20.0,
                                            direction: Axis.horizontal,
                                          ),
                                          Text(
                                              " ${review["rating"].toString()}"),
                                        ],
                                      ),
                                      const SizedBox(height: 15),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(review["comment"]),
                                          review["user"] == widget.username
                                              ? Row(children: [
                                                  InkWell(
                                                    onTap: () {
                                                      showReviewInput(
                                                          context,
                                                          review["rating"],
                                                          review["comment"]);
                                                    },
                                                    child: Container(
                                                        width: 50,
                                                        alignment:
                                                            Alignment.center,
                                                        decoration: BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        20),
                                                            color:
                                                                Colors.amber),
                                                        child: const Padding(
                                                          padding:
                                                              EdgeInsets.all(
                                                                  5.0),
                                                          child: Text("Edit",
                                                              style: TextStyle(
                                                                  fontSize:
                                                                      12)),
                                                        )),
                                                  ),
                                                  InkWell(
                                                    // onTap: () {
                                                    //   Fluttertoast.showToast(
                                                    //       msg:
                                                    //           "Review has been deleted",
                                                    //       toastLength: Toast
                                                    //           .LENGTH_SHORT,
                                                    //       gravity: ToastGravity
                                                    //           .CENTER,
                                                    //       timeInSecForIosWeb: 1,
                                                    //       backgroundColor:
                                                    //           Colors.green[400],
                                                    //       textColor:
                                                    //           Colors.black,
                                                    //       fontSize: 16.0);

                                                    //   Navigator.pop(context);
                                                    // },

                                                    // Inside the onTap function for the "Delete" button
                                                    onTap: () async {
                                                      int reviewId = review[
                                                          "pk"]; // Assuming the review ID field is 'id'

                                                      final apiUrl =
                                                          'https://beetwelve.site/bookreview/book/api_delete_review/$reviewId/';

                                                      final response =
                                                          await http.delete(
                                                        Uri.parse(apiUrl),
                                                        headers: {
                                                          'Content-Type':
                                                              'application/json',
                                                          // Add any other required headers
                                                        },
                                                      );

                                                      if (response.statusCode ==
                                                          200) {
                                                        Fluttertoast.showToast(
                                                          msg:
                                                              "Review has been deleted",
                                                          toastLength: Toast
                                                              .LENGTH_SHORT,
                                                          gravity: ToastGravity
                                                              .CENTER,
                                                          timeInSecForIosWeb: 1,
                                                          backgroundColor:
                                                              Colors.green[400],
                                                          textColor:
                                                              Colors.black,
                                                          fontSize: 16.0,
                                                        );

                                                        Navigator.pop(context);
                                                      } else {
                                                        Fluttertoast.showToast(
                                                          msg:
                                                              "Failed to delete the review",
                                                          toastLength: Toast
                                                              .LENGTH_SHORT,
                                                          gravity: ToastGravity
                                                              .CENTER,
                                                          timeInSecForIosWeb: 1,
                                                          backgroundColor:
                                                              Colors.red[200],
                                                          textColor:
                                                              Colors.white,
                                                          fontSize: 16.0,
                                                        );
                                                      }
                                                    },

                                                    child: Container(
                                                        width: 50,
                                                        alignment:
                                                            Alignment.center,
                                                        decoration: BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        20),
                                                            color: Colors.red),
                                                        child: const Padding(
                                                          padding:
                                                              EdgeInsets.all(
                                                                  5.0),
                                                          child: Text("Delete",
                                                              style: TextStyle(
                                                                  color: Colors
                                                                      .white,
                                                                  fontSize:
                                                                      12)),
                                                        )),
                                                  )
                                                ])
                                              : widget.username == "moderator1"
                                                  ? InkWell(
                                                      onTap: () {
                                                        Fluttertoast.showToast(
                                                            msg:
                                                                "Review has been deleted",
                                                            toastLength: Toast
                                                                .LENGTH_SHORT,
                                                            gravity:
                                                                ToastGravity
                                                                    .CENTER,
                                                            timeInSecForIosWeb:
                                                                1,
                                                            backgroundColor:
                                                                Colors
                                                                    .green[400],
                                                            textColor:
                                                                Colors.black,
                                                            fontSize: 16.0);

                                                        Navigator.pop(context);
                                                      },
                                                      child: Container(
                                                          width: 50,
                                                          alignment:
                                                              Alignment.center,
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20),
                                                              color:
                                                                  Colors.red),
                                                          child: const Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    5.0),
                                                            child: Text(
                                                                "Delete",
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .white,
                                                                    fontSize:
                                                                        12)),
                                                          )),
                                                    )
                                                  : const SizedBox()
                                        ],
                                      )
                                    ],
                                  ),
                                )),
                          // * ========== REVIEWS ==========
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        )
      ],
    ));
  }
}

// import 'package:bookify/models/book_review_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:pbp_django_auth_extended/pbp_django_auth_extended.dart';
import 'package:provider/provider.dart';
import 'package:bookify/models/bookreview_model.dart';

class BookReviewDetail extends StatefulWidget {
  const BookReviewDetail(
      {super.key,
      required this.id,
      required this.bookId,
      required this.username});

  final int id;

  final int bookId;

  final String username;

  @override
  State<BookReviewDetail> createState() => _BookReviewDetailState();
}

class _BookReviewDetailState extends State<BookReviewDetail> {
  double _rating = 0.0;
  final _reviewController = TextEditingController();

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      fetchBookReview();
    });
  }

  @override
  void dispose() {
    super.dispose();
  }

  // * ========== FUNCTIONS ==========
  Future<BookReview> fetchBookReview() async {
    try {
      final request = context.read<CookieRequest>();
      final apiUrl = '/bookreview/book/load-books-json/${widget.id}/';
      var response = await request.get(apiUrl);
      return BookReview.fromJson(response);
    } catch (e) {
      print('Error fetching book review data: $e');
      rethrow; // Rethrow the error to be handled by FutureBuilder
    }
  }

  Future<void> addReview(
    int bookId,
    double rating,
    String comment,
    String type,
  ) async {
    final request = context.read<CookieRequest>();
    String apiUrl = '';
    if (type == 'add') {
      apiUrl = '/bookreview/book/$bookId/add_review_api/';
    } else {
      apiUrl = '/bookreview/book/$bookId/update_review_api/';
    }

    final response = await request.post(
      apiUrl,
      {'rating': rating.toString(), 'comment': comment},
    );

    if (response["code"] == 200) {
      // Handle successful response
      Fluttertoast.showToast(
        msg: "Review and rating submitted successfully",
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
        msg: response["message"] ?? "Failed to submit review and rating",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.red[200],
        textColor: Colors.white,
        fontSize: 16.0,
      );
    }
  }

  Future<void> deleteReview(int bookId) async {
    final request = context.read<CookieRequest>();
    final apiUrl = '/bookreview/book/$bookId/delete_review_api/';

    try {
      final response = await request.post(apiUrl, {});

      if (response["code"] == 200) {
        Fluttertoast.showToast(
          msg: "Review successfully deleted",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.green,
          textColor: Colors.white,
          fontSize: 16.0,
        );
      } else {
        Fluttertoast.showToast(
          msg: response["message"] ?? "Failed to delete review",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0,
        );
      }
    } catch (e) {
      Fluttertoast.showToast(
        msg: "Failed to delete review",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 16.0,
      );
    }
  }

  void showReviewInput(
      BuildContext context, int rating, String comment, String type) {
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
                  // * ========== CLOSE BUTTON ==========
                  const SizedBox(height: 20),
                  // * ========== REVIEW INPUT ==========
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
                  // * ========== REVIEW INPUT ==========
                  const SizedBox(height: 20),
                  const Text("Rating"),
                  // * ========== RATING ==========
                  RatingBar.builder(
                    initialRating: rating.toDouble(),
                    minRating: 1,
                    direction: Axis.horizontal,
                    allowHalfRating: false,
                    unratedColor: Colors.amber.withAlpha(50),
                    itemCount: 5,
                    itemSize: 50.0,
                    itemPadding: const EdgeInsets.symmetric(horizontal: 4.0),
                    itemBuilder: (context, _) => const Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    onRatingUpdate: (rating) {
                      setState(() {
                        _rating = rating;
                      });
                    },
                    updateOnDrag: true,
                  ),
                  // * ========== RATING ==========

                  const SizedBox(height: 30),
                  // * ========== SUBMIT BUTTON ==========
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF4772A8)),
                    onPressed: () async {
                      if (type == 'add') {
                        addReview(
                          widget.bookId,
                          _rating,
                          _reviewController.text,
                          'add',
                        );
                      } else {
                        addReview(
                          widget.bookId,
                          _rating,
                          _reviewController.text,
                          'edit',
                        );
                      }

                      Navigator.pop(context);
                      Navigator.pop(context);
                    },
                    child: const Text(
                      "Leave a Review",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  // * ========== SUBMIT BUTTON ==========
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  void showBookNotFoundToast() {
    Fluttertoast.showToast(
        msg: "Buku tidak ditemukan",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 16.0);
  }
  // * ========== FUNCTIONS ==========

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<BookReview>(
      future: fetchBookReview(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        } else if (snapshot.hasError) {
          return Center(child: Text('Error: ${snapshot.error}'));
        } else if (!snapshot.hasData) {
          return const Center(child: Text('No data found'));
        } else {
          // Data is loaded
          BookReview bookData = snapshot.data!;
          var book = bookData.book;
          var reviews = bookData.reviews;
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
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 10, left: 20, right: 20, bottom: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // * = APP BAR =
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
                      // * = APP BAR =
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
                                  book.thumbnail,

                                  width: 150, // Adjust the width as needed
                                  height: 210, // Adjust the height as needed
                                  fit: BoxFit.cover,
                                ),
                                // const SizedBox(
                                //   width: 15,
                                // ),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width * .5,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        height: 160,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              book.title,
                                              style: const TextStyle(
                                                  fontSize: 26,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w900),
                                            ),
                                            Text(
                                              book.author,
                                              style: const TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                      ),
                                      // const SizedBox(
                                      //   height: 20,
                                      // ),
                                      ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                const Color(0xFF4772A8)),
                                        onPressed: () {
                                          showReviewInput(
                                            context,
                                            3,
                                            '',
                                            'add',
                                          );
                                        },
                                        child: const Text(
                                          "Write a Review",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
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
                                        width:
                                            MediaQuery.of(context).size.width,
                                        margin:
                                            const EdgeInsets.only(bottom: 10),
                                        decoration: BoxDecoration(
                                          color: Colors.grey[300],
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(14.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                children: [
                                                  const Icon(
                                                      Icons.person_2_outlined),
                                                  Text(
                                                    review.user,
                                                    style: const TextStyle(
                                                        fontWeight:
                                                            FontWeight.w600),
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(height: 10),
                                              Row(
                                                children: [
                                                  const Text("Rating : "),
                                                  RatingBarIndicator(
                                                    rating: review.rating
                                                        .toDouble(),
                                                    itemBuilder:
                                                        (context, index) =>
                                                            const Icon(
                                                      Icons.star,
                                                      color: Colors.amber,
                                                    ),
                                                    itemCount: 5,
                                                    itemSize: 20.0,
                                                    direction: Axis.horizontal,
                                                  ),
                                                  Text(
                                                      " ${review.rating.toString()}"),
                                                ],
                                              ),
                                              const SizedBox(height: 15),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text(review.comment),
                                                  review.user == widget.username
                                                      ? Row(children: [
                                                          InkWell(
                                                            onTap: () {
                                                              showReviewInput(
                                                                context,
                                                                review.rating,
                                                                review.comment,
                                                                'edit',
                                                              );
                                                            },
                                                            child: Container(
                                                              width: 50,
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              20),
                                                                  color: Colors
                                                                      .amber),
                                                              child:
                                                                  const Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .all(
                                                                            5.0),
                                                                child: Text(
                                                                  "Edit",
                                                                  style: TextStyle(
                                                                      fontSize:
                                                                          12),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          InkWell(
                                                            // Inside the onTap function for the "Delete" button
                                                            onTap: () async {
                                                              int bookId = widget
                                                                  .bookId; // Assuming the review ID field is 'id'

                                                              deleteReview(
                                                                  bookId);
                                                              Navigator.pop(
                                                                  context);
                                                            },

                                                            child: Container(
                                                                width: 50,
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            20),
                                                                    color: Colors
                                                                        .red),
                                                                child:
                                                                    const Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .all(
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
                                                        ])
                                                      : widget.username ==
                                                              "moderator1"
                                                          ? InkWell(
                                                              onTap: () {
                                                                Fluttertoast.showToast(
                                                                    msg:
                                                                        "Review has been deleted",
                                                                    toastLength:
                                                                        Toast
                                                                            .LENGTH_SHORT,
                                                                    gravity: ToastGravity
                                                                        .CENTER,
                                                                    timeInSecForIosWeb:
                                                                        1,
                                                                    backgroundColor:
                                                                        Colors.green[
                                                                            400],
                                                                    textColor:
                                                                        Colors
                                                                            .black,
                                                                    fontSize:
                                                                        16.0);

                                                                Navigator.pop(
                                                                    context);
                                                              },
                                                              child: Container(
                                                                width: 50,
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            20),
                                                                    color: Colors
                                                                        .red),
                                                                child:
                                                                    const Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .all(
                                                                              5.0),
                                                                  child: Text(
                                                                      "Delete",
                                                                      style: TextStyle(
                                                                          color: Colors
                                                                              .white,
                                                                          fontSize:
                                                                              12)),
                                                                ),
                                                              ),
                                                            )
                                                          : const SizedBox()
                                                ],
                                              ),
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
            ),
          );
        }
      },
    );
  }
}

import 'package:bookify/utils/provider_class.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:bookify/models/book_model.dart';
import 'package:bookify/models/models.dart';
import 'package:pbp_django_auth_extended/pbp_django_auth_extended.dart';
import 'package:provider/provider.dart';

class DonasiDariLibrary extends StatefulWidget {
  const DonasiDariLibrary({super.key});

  @override
  State<DonasiDariLibrary> createState() => _DonasiDariLibraryState();
}

class _DonasiDariLibraryState extends State<DonasiDariLibrary> {
  Future<List<BookDataset>> fetchBook(String query) async {
    final request = Provider.of<CookieRequest>(context, listen: false);

    var response = [];
    if (query == '') {
      response = await request.get('/api/books/fetch-book/');
    }

    List<BookDataset> listBook = [];
    for (var book in response) {
      if (book != null) {
        listBook.add(BookDataset.fromJson(book));
      }
    }

    return listBook;
  }

  void showDetailedInfo(BuildContext context, Fields book) {
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
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(6),
                        child: Image.network(book.thumbnail,
                            width: 150, height: 200, fit: BoxFit.cover),
                      ),
                      SizedBox(
                        width: 150,
                        height: 200,
                        child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            book.title,
                            overflow: TextOverflow.ellipsis,
                            maxLines: 5,
                            style: const TextStyle(
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w900,
                              color: Colors.white,
                            ),
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
                        book.description.replaceAll("â", "'"),
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
                      Text(
                        "${book.genre} ",
                        style: const TextStyle(
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w900,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "| ${book.publishedYear}",
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
                      SizedBox(
                        width: 250,
                        child: Text(
                          ": ${book.author}",
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                          style: const TextStyle(
                            fontSize: 15,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.normal,
                            color: Colors.white,
                          ),
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
                        ": ${book.pages}",
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
                        ": ${book.ratingsAvg}",
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
                        ": ${book.ratingsCount}",
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
                        ": ${book.isbn10}",
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
                        ": ${book.isbn13}",
                        style: const TextStyle(
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  // * ========== DETAILS (GENRE to ISBN) ==========

                  const SizedBox(
                    height: 10,
                  ),

                  // * ==========  BUTTONS ==========
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {}, // TODO: BORROW BUTTON IMPLEMENTATION
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
                              'Donation',
                              style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.normal,
                                color: Color.fromARGB(255, 241, 255, 136),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                  // * ========== THREE BUTTONS ==========
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
    return ChangeNotifierProvider<BookDataProvider>(
      create: (_) {
        BookDataProvider bdp = BookDataProvider();
        bdp.setLoading(true);
        // bdp.updateList(fetchBook(''));
        return bdp;
      },
      child: Consumer<BookDataProvider>(
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
                            context, provider.listBook[index].fields);
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
      ),
    );

    // return FutureBuilder(
    //   future: fetchProduct(request),
    //   builder: (context, AsyncSnapshot snapshot) {
    //     if (snapshot.hasData) {
    //       List<BookDataset> books = snapshot.data!;
    //       return GridView.builder(
    //         gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
    //           crossAxisCount: 2,
    //           childAspectRatio: 0.65,
    //         ),
    //         itemCount: books.length,
    //         itemBuilder: (BuildContext context, int index) {
    //           return Padding(
    //             padding: const EdgeInsets.all(10),
    //             child: InkWell(
    //               onTap: () {
    //                 showDetailedInfo(context, books[index]);
    //               },
    //               child: Card(
    //                 clipBehavior: Clip.antiAlias,
    //                 shape: RoundedRectangleBorder(
    //                   borderRadius: BorderRadius.circular(10),
    //                 ),
    //                 child: Column(
    //                   crossAxisAlignment: CrossAxisAlignment.stretch,
    //                   children: [
    //                     Expanded(
    //                       child: Image.network(
    //                         books[index].thumbnail,
    //                         fit: BoxFit.cover,
    //                       ),
    //                     ),
    //                   ],
    //                 ),
    //               ),
    //             ),
    //           );
    //         },
    //       );
    //     } else if (snapshot.hasError) {
    //       return Text('Error: ${snapshot.error}');
    //     }
    //     return const CircularProgressIndicator();
    //   },
    // );
  }
}

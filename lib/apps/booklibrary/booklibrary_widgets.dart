
// import 'package:bookify/utils/provider_class.dart';
// import 'package:flutter/material.dart';
// import 'package:bookify/models/models.dart';
// import 'package:fluttertoast/fluttertoast.dart';
// import 'package:pbp_django_auth_extended/pbp_django_auth_extended.dart';
// import 'package:provider/provider.dart';
//
// class BookCatalog extends StatefulWidget {
//   final IBookProvider provider;
//   const BookCatalog({super.key, required this.provider});
//
//   @override
//   State<BookCatalog> createState() => _BookCatalogState();
// }
//
// class _BookCatalogState extends State<BookCatalog> {
//   Future<void> borrowBook(int bookId) async {
//     final request = Provider.of<CookieRequest>(context, listen: false);
//     const apiUrl = '/booklibrary/add-to-bookshelf/';
//
//     final response = await request.post(apiUrl, {
//       'book_id': bookId.toString(),
//     });
//
//     // Check the response status and display an appropriate message
//     if (response['status'] == 'success') {
//       Fluttertoast.showToast(
//         msg: response['message'],
//         toastLength: Toast.LENGTH_SHORT,
//         gravity: ToastGravity.CENTER,
//         timeInSecForIosWeb: 1,
//         backgroundColor: Colors.green[200],
//         textColor: Colors.white,
//         fontSize: 16.0,
//       );
//     } else {
//       Fluttertoast.showToast(
//         msg: response['message'] ?? 'Failed to add book to shelf',
//         toastLength: Toast.LENGTH_SHORT,
//         gravity: ToastGravity.CENTER,
//         timeInSecForIosWeb: 1,
//         backgroundColor: Colors.red[200],
//         textColor: Colors.white,
//         fontSize: 16.0,
//       );
//     }
//   }
//
//   void showDetailedInfo(BuildContext context, dynamic book) {
//     showGeneralDialog(
//       context: context,
//       barrierDismissible: true,
//       barrierColor: Colors.black12,
//       barrierLabel: MaterialLocalizations.of(context).modalBarrierDismissLabel,
//       transitionDuration: const Duration(milliseconds: 200),
//       pageBuilder: (
//         BuildContext buildContext,
//         Animation animation,
//         Animation secondaryAnimation,
//       ) {
//         return Material(
//           type: MaterialType.transparency,
//           child: Center(
//             child: Container(
//               margin: const EdgeInsets.all(0),
//               padding: const EdgeInsets.all(20),
//               width: 350,
//               height: 700,
//               // width: MediaQuery.of(context).size.width * 0.9,
//               decoration: BoxDecoration(
//                 gradient: const LinearGradient(
//                   colors: [Color(0xFF535DAA), Color(0xFF1DBDA2)],
//                   begin: Alignment.topCenter,
//                   end: Alignment.bottomCenter,
//                 ),
//                 borderRadius: BorderRadius.circular(40),
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   // * ========== CLOSE BUTTON ==========
//                   Align(
//                     alignment: Alignment.topRight,
//                     child: IconButton(
//                       icon: const Icon(
//                         Icons.close,
//                         color: Colors.white,
//                       ),
//                       onPressed: () => Navigator.of(context).pop(),
//                     ),
//                   ),
//                   // * ========== CLOSE BUTTON ==========
//
//                   // * ========== BOOK COVER & TITLE ==========
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceAround,
//                     children: [
//                       ClipRRect(
//                         borderRadius: BorderRadius.circular(6),
//                         child: Image.network(book.fields.thumbnail,
//                             width: 150, height: 200, fit: BoxFit.cover),
//                       ),
//                       SizedBox(
//                         width: 150,
//                         height: 200,
//                         child: Align(
//                           alignment: Alignment.center,
//                           child: Text(
//                             book.fields.title,
//                             overflow: TextOverflow.ellipsis,
//                             maxLines: 5,
//                             style: const TextStyle(
//                               fontSize: 20,
//                               fontFamily: 'Inter',
//                               fontWeight: FontWeight.w900,
//                               color: Colors.white,
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                   // * ========== BOOK COVER & TITLE ==========
//
//                   // * ========== Text "Description:" ==========
//                   const Padding(
//                     padding: EdgeInsets.all(8.0),
//                     child: Text(
//                       'Description:',
//                       style: TextStyle(
//                         fontSize: 15,
//                         fontFamily: 'Inter',
//                         fontWeight: FontWeight.w800,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                   // * ========== Text "Description:" ==========
//
//                   // * ========== DESCRIPTION BOX ==========
//                   SizedBox(
//                     width: double.infinity,
//                     height: 180,
//                     child: SingleChildScrollView(
//                       child: Text(
//                         book.fields.description
//                             .replaceAll("â", "'")
//                             .replaceAll("", "-"),
//                         style: const TextStyle(
//                           fontSize: 15,
//                           fontFamily: 'Inter',
//                           fontWeight: FontWeight.normal,
//                           color: Colors.white,
//                         ),
//                       ),
//                     ),
//                   ),
//                   // * ========== DESCRIPTION BOX ==========
//
//                   const SizedBox(
//                     height: 8,
//                   ),
//
//                   // * ========== DETAILS (GENRE to ISBN) ==========
//                   Row(
//                     children: [
//                       Text(
//                         "${book.fields.genre} ",
//                         style: const TextStyle(
//                           fontSize: 15,
//                           fontFamily: 'Inter',
//                           fontWeight: FontWeight.w900,
//                           color: Colors.white,
//                         ),
//                       ),
//                       Text(
//                         "| ${book.fields.publishedYear}",
//                         style: const TextStyle(
//                           fontSize: 15,
//                           fontFamily: 'Inter',
//                           fontWeight: FontWeight.normal,
//                           color: Colors.white,
//                         ),
//                       ),
//                     ],
//                   ),
//                   Row(
//                     children: [
//                       const Text(
//                         "Author ",
//                         style: TextStyle(
//                           fontSize: 15,
//                           fontFamily: 'Inter',
//                           fontWeight: FontWeight.w900,
//                           color: Colors.white,
//                         ),
//                       ),
//                       SizedBox(
//                         width: 250,
//                         child: Text(
//                           ": ${book.fields.author}",
//                           overflow: TextOverflow.ellipsis,
//                           maxLines: 1,
//                           style: const TextStyle(
//                             fontSize: 15,
//                             fontFamily: 'Inter',
//                             fontWeight: FontWeight.normal,
//                             color: Colors.white,
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                   Row(
//                     children: [
//                       const Text(
//                         "Pages ",
//                         style: TextStyle(
//                           fontSize: 15,
//                           fontFamily: 'Inter',
//                           fontWeight: FontWeight.w900,
//                           color: Colors.white,
//                         ),
//                       ),
//                       Text(
//                         ": ${book.fields.pages}",
//                         style: const TextStyle(
//                           fontSize: 15,
//                           fontFamily: 'Inter',
//                           fontWeight: FontWeight.normal,
//                           color: Colors.white,
//                         ),
//                       ),
//                     ],
//                   ),
//                   Row(
//                     children: [
//                       const Text(
//                         "Rating ",
//                         style: TextStyle(
//                           fontSize: 15,
//                           fontFamily: 'Inter',
//                           fontWeight: FontWeight.w900,
//                           color: Colors.white,
//                         ),
//                       ),
//                       Text(
//                         ": ${book.fields.ratingsAvg}",
//                         style: const TextStyle(
//                           fontSize: 15,
//                           fontFamily: 'Inter',
//                           fontWeight: FontWeight.normal,
//                           color: Colors.white,
//                         ),
//                       ),
//                     ],
//                   ),
//                   Row(
//                     children: [
//                       const Text(
//                         "Total Reviewer ",
//                         style: TextStyle(
//                           fontSize: 15,
//                           fontFamily: 'Inter',
//                           fontWeight: FontWeight.w900,
//                           color: Colors.white,
//                         ),
//                       ),
//                       Text(
//                         ": ${book.fields.ratingsCount}",
//                         style: const TextStyle(
//                           fontSize: 15,
//                           fontFamily: 'Inter',
//                           fontWeight: FontWeight.normal,
//                           color: Colors.white,
//                         ),
//                       ),
//                     ],
//                   ),
//                   Row(
//                     children: [
//                       const Text(
//                         "ISBN-10 ",
//                         style: TextStyle(
//                           fontSize: 15,
//                           fontFamily: 'Inter',
//                           fontWeight: FontWeight.w900,
//                           color: Colors.white,
//                         ),
//                       ),
//                       Text(
//                         ": ${book.fields.isbn10}",
//                         style: const TextStyle(
//                           fontSize: 15,
//                           fontFamily: 'Inter',
//                           fontWeight: FontWeight.normal,
//                           color: Colors.white,
//                         ),
//                       ),
//                     ],
//                   ),
//                   Row(
//                     children: [
//                       const Text(
//                         "ISBN-13 ",
//                         style: TextStyle(
//                           fontSize: 15,
//                           fontFamily: 'Inter',
//                           fontWeight: FontWeight.w900,
//                           color: Colors.white,
//                         ),
//                       ),
//                       Text(
//                         ": ${book.fields.isbn13}",
//                         style: const TextStyle(
//                           fontSize: 15,
//                           fontFamily: 'Inter',
//                           fontWeight: FontWeight.normal,
//                           color: Colors.white,
//                         ),
//                       ),
//                     ],
//                   ),
//                   // * ========== DETAILS (GENRE to ISBN) ==========
//
//                   const SizedBox(
//                     height: 10,
//                   ),
//
//                   // * ========== THREE BUTTONS ==========
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       InkWell(
//                         onTap: () {
//                           borrowBook(book.pk);
//                         }, // TODO: BORROW BUTTON IMPLEMENTATION
//                         child: Container(
//                           margin: const EdgeInsets.all(5),
//                           height: 20,
//                           width: 90,
//                           decoration: BoxDecoration(
//                             color: const Color(0xFF4772A8),
//                             borderRadius: BorderRadius.circular(20),
//                           ),
//                           child: const Center(
//                             child: Text(
//                               'Borrow/Read',
//                               style: TextStyle(
//                                 fontSize: 10,
//                                 fontFamily: 'Inter',
//                                 fontWeight: FontWeight.normal,
//                                 color: Colors.white,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                       InkWell(
//                         onTap: () {}, // TODO: BUY ON AMAZON IMPLEMENTATION
//                         child: Container(
//                           margin: const EdgeInsets.all(5),
//                           height: 20,
//                           width: 90,
//                           decoration: BoxDecoration(
//                             color: const Color(0xFFFFF73B),
//                             borderRadius: BorderRadius.circular(20),
//                           ),
//                           child: const Row(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
//                               Text(
//                                 'Buy on ',
//                                 style: TextStyle(
//                                   fontSize: 10,
//                                   fontFamily: 'Inter',
//                                   fontWeight: FontWeight.normal,
//                                   color: Colors.black,
//                                 ),
//                               ),
//                               Text(
//                                 textAlign: TextAlign.center,
//                                 'Amazon',
//                                 style: TextStyle(
//                                   fontSize: 10,
//                                   fontFamily: 'Inter',
//                                   fontWeight: FontWeight.w600,
//                                   color: Colors.black,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                       InkWell(
//                         onTap: () {}, // TODO: BOOKMARK BUTTON IMPLEMENTATION
//                         child: Container(
//                           margin: const EdgeInsets.all(5),
//                           height: 20,
//                           width: 90,
//                           decoration: BoxDecoration(
//                             color: const Color(0xFFFE9526),
//                             borderRadius: BorderRadius.circular(20),
//                           ),
//                           child: const Center(
//                             child: Text(
//                               'Bookmark',
//                               style: TextStyle(
//                                 fontSize: 10,
//                                 fontFamily: 'Inter',
//                                 fontWeight: FontWeight.normal,
//                                 color: Colors.black,
//                               ),
//                             ),
//                           ),
//                         ),
//                       )
//                     ],
//                   )
//                   // * ========== THREE BUTTONS ==========
//                 ],
//               ),
//             ),
//           ),
//         );
//       },
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     if (widget.provider.loading) {
//       return const Center(child: CircularProgressIndicator());
//     } else {
//       if (widget.provider.listBook.isEmpty) {
//         return const Center(child: Text("Buku tidak ditemukan"));
//       } else {
//         return GridView.builder(
//           gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//             crossAxisCount: 2,
//             childAspectRatio: 0.65,
//           ),
//           itemCount: widget.provider.listBook.length,
//           itemBuilder: (BuildContext context, int index) {
//             return Padding(
//               padding: const EdgeInsets.all(10),
//               child: InkWell(
//                 onTap: () {
//                   showDetailedInfo(context, widget.provider.listBook[index]);
//                 },
//                 child: Card(
//                   clipBehavior: Clip.antiAlias,
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(10),
//                   ),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.stretch,
//                     children: [
//                       Expanded(
//                         child: Image.network(
//                           widget.provider.listBook[index].fields.thumbnail,
//                           fit: BoxFit.cover,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             );
//           },
//         );
//       }
//     }
//   }
// }


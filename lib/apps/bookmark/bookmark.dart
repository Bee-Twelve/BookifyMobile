import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:bookify/models/book_model.dart';
import 'package:bookify/utils/book_service.dart';
import 'package:pbp_django_auth_extended/pbp_django_auth_extended.dart';
import 'package:provider/provider.dart';

class GlobalData {
  static final GlobalData _instance = GlobalData._internal();
  factory GlobalData() => _instance;
  GlobalData._internal();

  List<int> displayIndices = [];

  void addDisplayIndex(int index) {
    if (!displayIndices.contains(index)) {
      displayIndices.add(index);
    }
  }
}

class BookMark extends StatefulWidget {
  const BookMark({super.key});

  @override
  _BookMarkState createState() => _BookMarkState();
}

class _BookMarkState extends State<BookMark> {
  late Future<List<Book>> booksFuture;

  @override
  void initState() {
    super.initState();
    fetchData();
    booksFuture = loadMockBooksData();
  }

  Future<void> _deleteBook(int pk) async {
    var url = Uri.parse('/bookmark/delete/$pk/');

    try {
      var response = await http.delete(url);

      if (response.statusCode == 200) {
        // Buku berhasil dihapus dari server
        print('Buku berhasil dihapus');
        // Lakukan tindakan lain jika diperlukan setelah penghapusan
        setState(() {
          // Hapus buku dari daftar tampilan Anda di sini
          // Misalnya, Anda dapat menggunakan filter atau menghapus pk dari displayIndices
          GlobalData().displayIndices.remove(pk);
        });
      } else {
        // Gagal menghapus buku
        print('Gagal menghapus buku. Status code: ${response.statusCode}');
      }
    } catch (e) {
      // Tangani kesalahan
      print('Error: $e');
    }
  }

  Future<void> Borrow(int idBuku) async {
    final cookieRequest = Provider.of<CookieRequest>(context, listen: false);
    String url = "https://beetwelve.site/booklibrary/borrow-book-flutter/";

    var responseMap = await cookieRequest.post(
      url,
      json.encode({
        "book_id": idBuku,
      }),
    );
  }

  Future<void> fetchData() async {
    var url = Uri.parse('https://beetwelve.site/bookmark/json/');
    final cookieRequest = Provider.of<CookieRequest>(context, listen: false);
    var response = await http.get(url);

    setState(() {});
    if (response.statusCode == 200) {
      List<dynamic> jsonData = jsonDecode(response.body);
      print(response.body);

      // Loop through the JSON data and extract the 'book' values
      for (var data in jsonData) {
        var fields = data['fields'];
        var pk = data['pk'];
        if (fields != null && pk != null) {
          int x = fields['book'];
          GlobalData().addDisplayIndex(x - 1);
          GlobalData().addDisplayIndex(pk);
        }
      }
    } else {
      throw Exception('Failed to load data');
    }

    setState(() {}); // Memicu pembaruan UI
  }

  void showDetailedInfo(BuildContext context, Book book, int pk, int index) {
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
                        book.description,
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

                  // * ========== BUTTONS ==========
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () async {
                          print(index);
                          Borrow(index);
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
                              'Borrow/Read',
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
                      InkWell(
                        onTap: () {
                          print(pk);
                          _deleteBook(pk);
                        }, // TODO: DELETE BUTTON IMPLEMENTATION
                        child: Container(
                          margin: const EdgeInsets.all(5),
                          height: 20,
                          width: 90,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 23, 216),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Center(
                            child: Text(
                              'Delete',
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
    return FutureBuilder(
      future: booksFuture,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          List<Book> books = snapshot.data!;
          GlobalData().displayIndices;
          print("Jumlah buku: ${books.length}");
          List<int> displayIndices = GlobalData().displayIndices;

          // Membuat list baru untuk menampung indeks ganjil saja
          List<int> oddIndices = [];
          List<int> pkvalue = [];
          for (int i = 0; i < displayIndices.length; i++) {
            if (i.isOdd) {
              pkvalue.add(displayIndices[i]);
            } else {
              oddIndices.add(displayIndices[i]);
            }
          }
          print(displayIndices);
          print(oddIndices);
          print(pkvalue);

          return GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 0.65,
            ),
            itemCount: oddIndices.length,
            itemBuilder: (BuildContext context, int index) {
              int bookIndex = oddIndices[index];
              int pk = pkvalue[index];
              print("mantap");
              return Padding(
                padding: const EdgeInsets.all(10),
                child: InkWell(
                  onTap: () {
                    showDetailedInfo(context, books[bookIndex], pk, index);
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
                            books[bookIndex].thumbnail,
                            fit: BoxFit.cover,
                          ),
                        ),
                        // ... tambahkan elemen lain jika perlu ...
                      ],
                    ),
                  ),
                ),
              );
            },
          );
        } else if (snapshot.hasError) {
          return Text('Error: ${snapshot.error}');
        }
        return const CircularProgressIndicator();
      },
    );
  }
}

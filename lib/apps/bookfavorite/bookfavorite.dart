import 'package:bookify/apps/bookreviewdetail/bookreviewdetail.dart';
import 'package:flutter/material.dart';
import 'package:bookify/utils/book_service.dart';
import 'package:bookify/models/book_model.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class BookFavorite extends StatefulWidget {
  const BookFavorite({super.key});

  @override
  State<BookFavorite> createState() => _BookFavoriteState();
}

class _BookFavoriteState extends State<BookFavorite> {
  late Future<List<Book>> booksFuture = Future.value([]);

  Future<void> fetchData() async {
    final response = await http
        .post(Uri.parse('https://beetwelve.site/bookreview/load-books/'));

    if (response.statusCode == 200) {
      final Map<String, dynamic> jsonResponse = json.decode(response.body);

      final List<dynamic> booksData = json.decode(jsonResponse["books"]);

      final List<Book> books =
          booksData.map((bookData) => Book.fromJson(bookData)).toList();
      print(jsonEncode(booksData));
      setState(() {
        booksFuture = Future.value(books);
      });
    } else {
      // Handle the error
      print('Failed to load books. Status code: ${response.statusCode}');
    }
  }

  @override
  void initState() {
    super.initState();
    fetchData();
    // booksFuture = loadMockBooksData(); // Load your mock data
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<List<Book>>(
      future: booksFuture,
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
          List<Book> books = snapshot.data!;

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
                            books[index].thumbnail,
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

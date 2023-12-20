// To parse this JSON data, do
//
//     final bookshelf = bookshelfFromJson(jsonString);

import 'dart:convert';

List<Bookshelf> bookshelfFromJson(String str) =>
    List<Bookshelf>.from(json.decode(str).map((x) => Bookshelf.fromJson(x)));

String bookshelfToJson(List<Bookshelf> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Bookshelf {
  int id;
  String title;
  String author;
  int publishedYear;
  String genre;
  int pages;
  String description;
  String thumbnail;
  double ratingsAvg;
  int ratingsCount;
  String isbn10;
  String isbn13;
  String status;

  Bookshelf({
    required this.id,
    required this.title,
    required this.author,
    required this.publishedYear,
    required this.genre,
    required this.pages,
    required this.description,
    required this.thumbnail,
    required this.ratingsAvg,
    required this.ratingsCount,
    required this.isbn10,
    required this.isbn13,
    required this.status,
  });

  factory Bookshelf.fromJson(Map<String, dynamic> json) => Bookshelf(
        id: json["id"],
        title: json["title"],
        author: json["author"],
        publishedYear: json["published_year"],
        genre: json["genre"],
        pages: json["pages"],
        description: json["description"],
        thumbnail: json["thumbnail"],
        ratingsAvg: json["ratings_avg"]?.toDouble(),
        ratingsCount: json["ratings_count"],
        isbn10: json["isbn10"],
        isbn13: json["isbn13"],
        status: json["status"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "title": title,
        "author": author,
        "published_year": publishedYear,
        "genre": genre,
        "pages": pages,
        "description": description,
        "thumbnail": thumbnail,
        "ratings_avg": ratingsAvg,
        "ratings_count": ratingsCount,
        "isbn10": isbn10,
        "isbn13": isbn13,
        "status": status,
      };
}

// To parse this JSON data, do
//
//     final bookFavoriteModel = bookFavoriteModelFromJson(jsonString);

import 'dart:convert';

List<BookFavoriteModel> bookFavoriteModelFromJson(String str) =>
    List<BookFavoriteModel>.from(
        json.decode(str).map((x) => BookFavoriteModel.fromJson(x)));

String bookFavoriteModelToJson(List<BookFavoriteModel> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class BookFavoriteModel {
  int pk;
  Fields fields;

  BookFavoriteModel({
    required this.pk,
    required this.fields,
  });

  factory BookFavoriteModel.fromJson(Map<String, dynamic> json) =>
      BookFavoriteModel(
        pk: json["pk"],
        fields: Fields.fromJson(json["fields"]),
      );

  Map<String, dynamic> toJson() => {
        "pk": pk,
        "fields": fields.toJson(),
      };
}

class Fields {
  String title;
  String author;
  String genre;
  int pages;
  int publishedYear;
  String description;
  String thumbnail;
  double ratingsAvg;
  int ratingsCount;
  String isbn10;
  String isbn13;

  Fields({
    required this.title,
    required this.author,
    required this.genre,
    required this.pages,
    required this.publishedYear,
    required this.description,
    required this.thumbnail,
    required this.ratingsAvg,
    required this.ratingsCount,
    required this.isbn10,
    required this.isbn13,
  });

  factory Fields.fromJson(Map<String, dynamic> json) => Fields(
        title: json["title"],
        author: json["author"],
        genre: json["genre"],
        pages: json["pages"],
        publishedYear: json["published_year"],
        description: json["description"],
        thumbnail: json["thumbnail"],
        ratingsAvg: json["ratings_avg"]?.toDouble(),
        ratingsCount: json["ratings_count"],
        isbn10: json["isbn10"],
        isbn13: json["isbn13"],
      );

  Map<String, dynamic> toJson() => {
        "title": title,
        "author": author,
        "genre": genre,
        "pages": pages,
        "published_year": publishedYear,
        "description": description,
        "thumbnail": thumbnail,
        "ratings_avg": ratingsAvg,
        "ratings_count": ratingsCount,
        "isbn10": isbn10,
        "isbn13": isbn13,
      };
}

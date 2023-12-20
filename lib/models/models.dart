// To parse this JSON data, do
//
//     final bookDataset = bookDatasetFromJson(jsonString);

import 'dart:convert';

List<BookDataset> bookDatasetFromJson(String str) => List<BookDataset>.from(
    json.decode(str).map((x) => BookDataset.fromJson(x)));

String bookDatasetToJson(List<BookDataset> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class BookDataset {
  int pk;
  Model model;
  Fields fields;

  BookDataset({
    required this.pk,
    required this.model,
    required this.fields,
  });

  factory BookDataset.fromJson(Map<String, dynamic> json) => BookDataset(
        pk: json["pk"],
        model: modelValues.map[json["model"]]!,
        fields: Fields.fromJson(json["fields"]),
      );

  Map<String, dynamic> toJson() => {
        "pk": pk,
        "model": modelValues.reverse[model],
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

enum Model { BOOKS_BOOKS }

final modelValues = EnumValues({"books.books": Model.BOOKS_BOOKS});

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}

// To parse this JSON data, do
//
//     final myBook = myBookFromJson(jsonString);

import 'dart:convert';

List<MyBook> myBookFromJson(String str) =>
    List<MyBook>.from(json.decode(str).map((x) => MyBook.fromJson(x)));

String myBookToJson(List<MyBook> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class MyBook {
  int pk;
  String model;
  Fields fields;
  List<Like> likes;
  List<Review> reviews;

  MyBook({
    required this.pk,
    required this.model,
    required this.fields,
    required this.likes,
    required this.reviews,
  });

  factory MyBook.fromJson(Map<String, dynamic> json) {
    return MyBook(
      pk: json['pk'],
      model: json['model'],
      fields: Fields.fromJson(json['fields']),
      likes: List<Like>.from(json['likes'].map((like) => Like.fromJson(like))),
      reviews: List<Review>.from(
          json['reviews'].map((review) => Review.fromJson(review))),
    );
  }

  Map<String, dynamic> toJson() => {
        "pk": pk,
        "model": model,
        "fields": fields.toJson(),
        "likes": List<dynamic>.from(likes.map((x) => x.toJson())),
        "reviews": List<dynamic>.from(reviews.map((x) => x.toJson())),
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

class Like {
  String user;

  Like({
    required this.user,
  });

  factory Like.fromJson(Map<String, dynamic> json) => Like(
        user: json["user"],
      );

  Map<String, dynamic> toJson() => {
        "user": user,
      };
}

class Review {
  String user;
  String comment;
  int rating;

  Review({
    required this.user,
    required this.comment,
    required this.rating,
  });

  factory Review.fromJson(Map<String, dynamic> json) => Review(
        user: json["user"],
        comment: json["comment"],
        rating: json["rating"],
      );

  Map<String, dynamic> toJson() => {
        "user": user,
        "comment": comment,
        "rating": rating,
      };
}

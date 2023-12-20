// To parse this JSON data, do
//
//     final bookReview = bookReviewFromJson(jsonString);

import 'dart:convert';

BookReview bookReviewFromJson(String str) =>
    BookReview.fromJson(json.decode(str));

String bookReviewToJson(BookReview data) => json.encode(data.toJson());

class BookReview {
  Book book;
  List<Review> reviews;

  BookReview({
    required this.book,
    required this.reviews,
  });

  factory BookReview.fromJson(Map<String, dynamic> json) => BookReview(
        book: Book.fromJson(json["book"]),
        reviews:
            List<Review>.from(json["reviews"].map((x) => Review.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "book": book.toJson(),
        "reviews": List<dynamic>.from(reviews.map((x) => x.toJson())),
      };
}

class Book {
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

  Book({
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

  factory Book.fromJson(Map<String, dynamic> json) => Book(
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

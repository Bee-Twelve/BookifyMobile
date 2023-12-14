class BookReview {
  Book book;
  List<Review> reviews;

  BookReview({
    required this.book,
    required this.reviews,
  });

  factory BookReview.fromJson(Map<String, dynamic> json) {
    return BookReview(
      book: Book.fromJson(json['book']),
      reviews: (json['reviews'] as List)
          .map((review) => Review.fromJson(review))
          .toList(),
    );
  }
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

  factory Book.fromJson(Map<String, dynamic> json) {
    return Book(
      title: json['title'],
      author: json['author'],
      genre: json['genre'],
      pages: json['pages'],
      publishedYear: json['published_year'],
      description: json['description'],
      thumbnail: json['thumbnail'],
      ratingsAvg: json['ratings_avg'],
      ratingsCount: json['ratings_count'],
      isbn10: json['isbn10'],
      isbn13: json['isbn13'],
    );
  }
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

  factory Review.fromJson(Map<String, dynamic> json) {
    return Review(
      user: json['user'],
      comment: json['comment'],
      rating: json['rating'],
    );
  }
}

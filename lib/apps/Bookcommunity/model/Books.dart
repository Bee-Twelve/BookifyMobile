class Books {
  Model? model; // Nullable
  int pk;
  Fields fields;

  Books({
    this.model, // Nullable
    required this.pk,
    required this.fields,
  });

  factory Books.fromJson(Map<String, dynamic> json) {
    Model? modelValue;
    try {
      modelValue = Model.values.firstWhere((e) => e.toString().split('.').last == json['model']);
    } catch (e) {
      modelValue = null; // Assign null if no match is found
    }

    return Books(
      model: modelValue,
      pk: json['pk'] as int,
      fields: Fields.fromJson(json['fields'] as Map<String, dynamic>),
    );
  }
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

  factory Fields.fromJson(Map<String, dynamic> json) {
    return Fields(
      title: json['title'] as String,
      author: json['author'] as String,
      genre: json['genre'] as String,
      pages: json['pages'] as int,
      publishedYear: json['published_year'] as int,
      description: json['description'] as String,
      thumbnail: json['thumbnail'] as String,
      ratingsAvg: (json['ratings_avg'] as num).toDouble(),
      ratingsCount: json['ratings_count'] as int,
      isbn10: json['isbn10'] as String,
      isbn13: json['isbn13'] as String,
    );
  }
}

enum Model {
  BOOKS_BOOKS // Assuming 'BOOKS_BOOKS' is the string representation of the model in the JSON.
}

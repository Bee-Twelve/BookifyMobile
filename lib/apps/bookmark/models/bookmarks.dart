// To parse this JSON data, do
//
//     final mark = markFromJson(jsonString);

import 'dart:convert';

import 'package:bookify/models/book_model.dart';

List<Mark> markFromJson(String str) => List<Mark>.from(json.decode(str).map((x) => Mark.fromJson(x)));

String markToJson(List<Mark> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Mark {
    String model;
    int pk;
    Fields fields;

    Mark({
        required this.model,
        required this.pk,
        required this.fields,
    });

    factory Mark.fromJson(Map<String, dynamic> json) => Mark(
        model: json["model"],
        pk: json["pk"],
        fields: Fields.fromJson(json["fields"]),
    );



    Map<String, dynamic> toJson() => {
        "model": model,
        "pk": pk,
        "fields": fields.toJson(),
    };
}

class Fields {
    int user;
    int book;

    Fields({
        required this.user,
        required this.book,
    });

    factory Fields.fromJson(Map<String, dynamic> json) => Fields(
        user: json["user"],
        book: json["book"],
    );

    Map<String, dynamic> toJson() => {
        "user": user,
        "book": book,
    };
}

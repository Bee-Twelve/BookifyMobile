import 'dart:convert';

import 'package:bookify/apps/Bookcommunity/screens/showforum.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:pbp_django_auth/pbp_django_auth.dart';
import 'package:provider/provider.dart';

import '../model/Books.dart';

class AddForumPage extends StatefulWidget {
  const AddForumPage({super.key});

  @override
  _AddForumPageState createState() => _AddForumPageState();
}

class _AddForumPageState extends State<AddForumPage> {
  List<Books> _books = []; // To store fetched books
  String? _selectedBookTitle; // To store the selected book title
  final TextEditingController _subjectController = TextEditingController();
  final TextEditingController _descriptionController = TextEditingController();

  final _formKey = GlobalKey<FormState>(); // Add a GlobalKey for the form

  @override
  void initState() {
    super.initState();
    _fetchBooks();
  }

  Future<void> _fetchBooks() async {
    final response = await http.get(Uri.parse('http://10.0.2.2:8000/api/books/'));
    if (response.statusCode == 200) {
      final List<dynamic> booksJson = json.decode(response.body);
      setState(() {
        _books = booksJson.map((bookJson) => Books.fromJson(bookJson)).toList();
        if (_books.isNotEmpty) {
          _selectedBookTitle = _books.first.fields.title;
        }
      });
    } else {
      _showAlert(context, 'Failed to load books');
    }
  }

  Future<bool> _addForum() async {
    if (_formKey.currentState!.validate()) { // Check if the form is valid
      String url = 'http://10.0.2.2:8000/bookcommunity/create_forum_flutter/';
      final cookieRequest = context.read<CookieRequest>();

      var responseMap = await cookieRequest.post(
        url,
        json.encode({
          "book": _selectedBookTitle,
          "subject": _subjectController.text,
          "description": _descriptionController.text,
        }),
      );

      if (responseMap['status'] == 'success') {
        // Navigator.pop(context, true);  // Return 'true' to indicate success
        return true;
      } else {
        _showAlert(context, 'Error: ${responseMap['message']}');
        return false;
      }
    }
    return false;
  }

  void _showAlert(BuildContext context, String message) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text('Alert'),
        content: Text(message),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.of(context).pop(); // Dismiss only the AlertDialog
            },
            child: Text('OK'),
          ),
        ],
      ),
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Forum'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              DropdownButton<String>(
                value: _selectedBookTitle,
                onChanged: (String? newValue) {
                  setState(() {
                    _selectedBookTitle = newValue!;
                  });
                },
                items: _books.map<DropdownMenuItem<String>>((Books book) {
                  return DropdownMenuItem<String>(
                    value: book.fields.title,
                    child: Text(book.fields.title),
                  );
                }).toList(),
                isExpanded: true,
              ),
              TextFormField(
                controller: _subjectController,
                decoration: InputDecoration(labelText: 'Subject'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter a subject';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _descriptionController,
                decoration: InputDecoration(labelText: 'Description'),
                maxLines: null, // Makes it multiline
                keyboardType: TextInputType.multiline,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter a description';
                  }
                  return null;
                },
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () async {
                  bool added = await _addForum();
                  if (added) {
                    Navigator.pop(context,true);
                  }
                },
                child: Text('Add Forum'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

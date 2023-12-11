import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:provider/provider.dart';
import 'package:pbp_django_auth/pbp_django_auth.dart'; // Ensure you have the correct import for CookieRequest

import '../model/Forum.dart';
import '../model/Discussion.dart';

class ForumDetailPage extends StatefulWidget {
  final Forum forum;

  ForumDetailPage({Key? key, required this.forum}) : super(key: key);

  @override
  _ForumDetailPageState createState() => _ForumDetailPageState();
}

class _ForumDetailPageState extends State<ForumDetailPage> {
  List<Discussion> _discussions = [];

  @override
  void initState() {
    super.initState();
    _fetchDiscussions();
  }

  Future<void> _fetchDiscussions() async {
    var discussionUrl = Uri.parse('https://beetwelve.site/bookcommunity/show_json_discussion/');
    var response = await http.get(discussionUrl, headers: {"Content-Type": "application/json"});
    setState(() {
      _discussions = discussionFromJson(utf8.decode(response.bodyBytes))
          .where((d) => d.fields.forum == widget.forum.pk)
          .toList();
    });
  }

  void _showAddDiscussionDialog(BuildContext context) {
    final TextEditingController _discussionController = TextEditingController();

    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('Add Discussion'),
          content: TextField(
            controller: _discussionController,
            decoration: InputDecoration(hintText: "Enter your discussion here"),
          ),
          actions: <Widget>[
            TextButton(
              child: Text('Cancel'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: Text('Add'),
              onPressed: () {
                _addDiscussion(context, widget.forum.pk, _discussionController.text);
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  Future<void> _addDiscussion(BuildContext context, int forumId, String discussionText) async {
    final cookieRequest = context.read<CookieRequest>();
    String url = 'https://beetwelve.site/bookcommunity/create_discussion_flutter/';

    var responseMap = await cookieRequest.post(
      url,
      json.encode({
        "forum_id": forumId,
        "discuss": discussionText,
      }),
    );

    if (responseMap['status'] == 'success') {
      await _fetchDiscussions(); // Refresh the list of discussions
    } else {
      _showAlert(context, 'Error: ${responseMap['message']}');
    }
  }
  void _showAlert(BuildContext context, String message) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text('Alert'),
        content: Text(message),
        actions: [
          TextButton(
              child: Text('OK'),
              onPressed: () => Navigator.pop(context)
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.forum.fields.book),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // Forum details
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 4,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("${widget.forum.fields.subject}", style: const TextStyle(fontSize: 25, color: Colors.lightBlueAccent, fontWeight: FontWeight.bold)),
                  SizedBox(height: 3),
                  Text("${widget.forum.fields.description}", style: TextStyle(fontSize: 18)),
                  SizedBox(height: 10),
                  Text("by: ${widget.forum.fields.user} on ${widget.forum.fields.dateCreated}", style: TextStyle(fontSize: 12)),
                ],
              ),
            ),
            // Discussions title
            Text("Discussions:", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            // Discussion list
            Expanded(
              child: ListView.builder(
                itemCount: _discussions.length,
                itemBuilder: (context, index) {
                  Discussion discussion = _discussions[index];
                  return Card(
                    child: ListTile(
                      title: Text("${discussion.fields.user} : ${discussion.fields.discuss}"),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
      // Add discussion button
      floatingActionButton: FloatingActionButton(
        onPressed: () => _showAddDiscussionDialog(context),
        tooltip: 'Add Discussion',
        child: const Icon(Icons.add),
      ),
    );
  }
}
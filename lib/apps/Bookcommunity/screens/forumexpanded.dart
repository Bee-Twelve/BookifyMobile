import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:provider/provider.dart';

import 'package:pbp_django_auth_extended/pbp_django_auth_extended.dart';

import '../model/Forum.dart';
import '../model/Discussion.dart';

class ForumDetailPage extends StatefulWidget {
  final Forum forum;

  const ForumDetailPage({super.key, required this.forum});

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

  Future<void> _deleteForum() async {
    final cookieRequest = Provider.of<CookieRequest>(context, listen: false);
    String url = 'https://beetwelve.site/bookcommunity/delete_forum_flutter/';
    Map<String, String> headers = {
      "Content-Type": "application/json",
      // Include any other headers required for authentication
    };

    // Convert cookies map to cookie header string
    var cookies = cookieRequest.cookies;
    if (cookies.isNotEmpty) {
      headers['Cookie'] =
          cookies.entries.map((e) => '${e.key}=${e.value.value}').join('; ');
    }

    var response = await http.delete(
      Uri.parse(url),
      headers: headers,
      body: json.encode({"forum_id": widget.forum.pk}),
    );

    if (response.statusCode == 200) {
      var responseMap = json.decode(response.body);
      if (responseMap['status'] == 'success') {
        _showSuccessAlertAndNavigateBack(context, "Forum successfully deleted");
      } else {
        _showAlert(context, 'Error: ${responseMap['message']}');
      }
    } else {
      var responseMap = json.decode(response.body);
      _showAlert(context, 'Error: ${responseMap['message']}');
    }
  }

  void _showSuccessAlertAndNavigateBack(BuildContext context, String message) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Alert'),
        content: Text(message),
        actions: [
          TextButton(
            child: const Text('OK'),
            onPressed: () {
              Navigator.of(context).pop(); // Dismiss the AlertDialog
              Navigator.of(context)
                  .pop(true); // Go back and signal the deletion
            },
          ),
        ],
      ),
    );
  }

  Future<void> _fetchDiscussions() async {
    var discussionUrl =
        Uri.parse('https://beetwelve.site/bookcommunity/show_json_discussion/');
    var response = await http
        .get(discussionUrl, headers: {"Content-Type": "application/json"});
    setState(() {
      _discussions = discussionFromJson(utf8.decode(response.bodyBytes))
          .where((d) => d.fields.forum == widget.forum.pk)
          .toList();
    });
  }

  void _showAddDiscussionDialog(BuildContext context) {
    final TextEditingController discussionController = TextEditingController();

    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Add Discussion'),
          content: TextField(
            controller: discussionController,
            decoration: const InputDecoration(hintText: "Enter your discussion here"),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Cancel'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: const Text('Add'),
              onPressed: () {
                _addDiscussion(
                    context, widget.forum.pk, discussionController.text);
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  Future<void> _addDiscussion(
      BuildContext context, int forumId, String discussionText) async {
    final cookieRequest = Provider.of<CookieRequest>(context, listen: false);
    String url = '/bookcommunity/create_discussion_flutter/';

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
        title: const Text('Alert'),
        content: Text(message),
        actions: [
          TextButton(
              child: const Text('OK'), onPressed: () => Navigator.pop(context)),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.forum.fields.book),
        actions: [
          IconButton(
            icon: const Icon(Icons.delete),
            onPressed: _deleteForum,
            tooltip: 'Delete Forum',
          ),
        ],
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
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(widget.forum.fields.subject,
                      style: const TextStyle(
                          fontSize: 25,
                          color: Colors.lightBlueAccent,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(height: 3),
                  Text(widget.forum.fields.description,
                      style: const TextStyle(fontSize: 18)),
                  const SizedBox(height: 10),
                  Text(
                      "by: ${widget.forum.fields.user} on ${widget.forum.fields.dateCreated}",
                      style: const TextStyle(fontSize: 12)),
                ],
              ),
            ),
            // Discussions title
            const Text("Discussions:",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            // Discussion list
            Expanded(
              child: ListView.builder(
                itemCount: _discussions.length,
                itemBuilder: (context, index) {
                  Discussion discussion = _discussions[index];
                  return Card(
                    child: ListTile(
                      title: Text(
                          "${discussion.fields.user} : ${discussion.fields.discuss}"),
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

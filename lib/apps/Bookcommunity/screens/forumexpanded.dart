import 'package:bookify/apps/Bookcommunity/model/Discussion.dart';
import 'package:flutter/material.dart';

import '../model/Forum.dart';

class ForumDetailPage extends StatelessWidget {
  final Forum forum;
  final List<Discussion> discussions;

  const ForumDetailPage({Key? key, required this.forum, required this.discussions}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(forum.fields.book),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Subject: ${forum.fields.subject}", style: TextStyle(fontSize: 18)),
            SizedBox(height: 5),
            Text("Description: ${forum.fields.description}", style: TextStyle(fontSize: 16)),
            SizedBox(height: 5),
            Text("by: ${forum.fields.user}", style: TextStyle(fontSize: 14)),
            SizedBox(height: 5),
            Text("Discussions:", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            Expanded(
              child: ListView.builder(
                itemCount: discussions.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text("${discussions[index].fields.user} : ${discussions[index].fields.discuss}"),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}


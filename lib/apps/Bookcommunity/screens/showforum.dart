import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:bookify/apps/Bookcommunity/model/Forum.dart';
import 'package:bookify/apps/Bookcommunity/model/Discussion.dart';  // Assuming Discussion model is defined
import 'package:bookify/widgets/right_drawer.dart';

import 'forumexpanded.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({super.key});

  @override
  _ProductPageState createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  Future<List<Forum>> fetchForums() async {
    var forumUrl = Uri.parse('http://10.0.2.2:8000/bookcommunity/show_json_forum/');
    var forumResponse = await http.get(forumUrl, headers: {"Content-Type": "application/json"});
    return forumFromJson(utf8.decode(forumResponse.bodyBytes));
  }

  Future<Map<int, List<Discussion>>> fetchDiscussions() async {
    var discussionUrl = Uri.parse('http://10.0.2.2:8000/bookcommunity/show_json_discussion/');
    var discussionResponse = await http.get(discussionUrl, headers: {"Content-Type": "application/json"});
    List<Discussion> discussions = discussionFromJson(utf8.decode(discussionResponse.bodyBytes));

    Map<int, List<Discussion>> map = {};
    for (var discussion in discussions) {
      map.putIfAbsent(discussion.fields.forum, () => []).add(discussion);
    }
    return map;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Forum')),
      endDrawer: const RightDrawer(),
      body: FutureBuilder<List<Forum>>(
        future: fetchForums(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
            return const Center(child: Text('No data available'));
          } else {
            List<Forum> forums = snapshot.data!;
            return FutureBuilder<Map<int, List<Discussion>>>(
              future: fetchDiscussions(),
              builder: (context, discussionSnapshot) {
                if (discussionSnapshot.connectionState == ConnectionState.waiting) {
                  return const Center(child: CircularProgressIndicator());
                } else if (discussionSnapshot.hasError) {
                  return Center(child: Text('Error: ${discussionSnapshot.error}'));
                } else if (!discussionSnapshot.hasData || discussionSnapshot.data!.isEmpty) {
                  return const Center(child: Text('No discussions available'));
                } else {
                  Map<int, List<Discussion>> idToDiscussion = discussionSnapshot.data!;
                  return ListView.builder(
                    itemCount: forums.length,
                    itemBuilder: (_, index) {
                      Forum forum = forums[index];
                      return Card(
                        child: ListTile(
                          title: Text("Book : ${forum.fields.book}"),
                          subtitle: Text("Subject : ${forum.fields.subject}"),
                          trailing: const Icon(Icons.arrow_forward),
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => ForumDetailPage(
                                  forum: forum,
                                  discussions: idToDiscussion[forum.pk] ?? [],
                                ),
                              ),
                            );
                          },
                        ),
                      );
                    },
                  );
                }
              },
            );
          }
        },
      ),
    );
  }
}

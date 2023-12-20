import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:bookify/apps/Bookcommunity/model/Forum.dart';
import 'package:bookify/apps/Bookcommunity/model/Discussion.dart';
import 'package:bookify/widgets/right_drawer.dart';
import 'addforum.dart';
import 'forumexpanded.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({Key? key}) : super(key: key);

  @override
  _ProductPageState createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  Future<List<Forum>> fetchForums() async {
    var forumUrl = Uri.parse('https://beetwelve.site/bookcommunity/show_json_forum/');
    var forumResponse = await http.get(forumUrl, headers: {"Content-Type": "application/json"});
    return forumFromJson(utf8.decode(forumResponse.bodyBytes));
  }

  Future<Map<int, List<Discussion>>> fetchDiscussions() async {
    var discussionUrl = Uri.parse('https://beetwelve.site/bookcommunity/show_json_discussion/');
    var discussionResponse = await http.get(discussionUrl, headers: {"Content-Type": "application/json"});
    List<Discussion> discussions = discussionFromJson(utf8.decode(discussionResponse.bodyBytes));

    Map<int, List<Discussion>> map = {};
    for (var discussion in discussions) {
      map.putIfAbsent(discussion.fields.forum, () => []).add(discussion);
    }
    return map;
  }

  Widget _forumHeader(int count) {
    return Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Total Forums: $count',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          // Inside the _forumHeader() method
          ElevatedButton.icon(
            onPressed: () async {
              final bool added = await Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => AddForumPage()),
              ) ?? false;
              if (added) {
                setState(() {
                  // Refresh the forums list
                });
              }
            },
            icon: Icon(Icons.add),
            label: Text('Add Forum'),
            style: ElevatedButton.styleFrom(
              primary: Colors.blue,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),


        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: const RightDrawer(),
      body: FutureBuilder<List<Forum>>(
        future: fetchForums(),
        builder: (context, forumSnapshot) {
          if (forumSnapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          } else if (forumSnapshot.hasError) {
            return Center(child: Text('Error: ${forumSnapshot.error}'));
          // } else if (!forumSnapshot.hasData || forumSnapshot.data!.isEmpty) {
          //   return const Center(child: Text('No data available'));
          } else {
            List<Forum> forums = forumSnapshot.data!;
            return Column(
              children: [
                _forumHeader(forums.length),
                Expanded(
                  child: FutureBuilder<Map<int, List<Discussion>>>(
                    future: fetchDiscussions(),
                    builder: (context, discussionSnapshot) {
                      if (discussionSnapshot.connectionState == ConnectionState.waiting) {
                        return const Center(child: CircularProgressIndicator());
                      } else if (discussionSnapshot.hasError) {
                        return Center(child: Text('Error: ${discussionSnapshot.error}'));
                      // } else if (!discussionSnapshot.hasData || discussionSnapshot.data!.isEmpty) {
                      //   return const Center(child: Text('No discussions available'));
                      } else {
                        Map<int, List<Discussion>> idToDiscussion = discussionSnapshot.data!;
                        return ListView.builder(
                          itemCount: forums.length,
                          itemBuilder: (_, index) {
                            Forum forum = forums[index];
                            return Card(
                              elevation: 4,
                              margin: const EdgeInsets.all(8),
                              child: InkWell(
                                onTap: () async {
                                  final bool? deleted = await Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) => ForumDetailPage(forum: forum),
                                    ),
                                  );
                                  if (deleted == true) {
                                    setState(() {}); // Refresh the forums list
                                  }
                                },
                                child: SizedBox(
                                  height: 100,
                                  width: 400,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Book : ${forum.fields.book}",
                                          style: const TextStyle(
                                            color: Colors.lightBlue,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                          ),
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                        Text(
                                          "${forum.fields.subject}",
                                          style: const TextStyle(fontSize: 16),
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            );
                          },
                        );
                      }
                    },
                  ),
                ),
              ],
            );
          }
        },
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:bookify/apps/Bookcommunity/model/Forum.dart';
import 'package:bookify/widgets/right_drawer.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({Key? key}) : super(key: key);

  @override
  _ProductPageState createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  Future<List<Forum>> fetchForums() async {
    var forumUrl = Uri.parse('http://localhost:8000/bookcommunity/show_json_forum/');
    var forumResponse = await http.get(forumUrl, headers: {"Content-Type": "application/json"});
    List<Forum> forums = forumFromJson(utf8.decode(forumResponse.bodyBytes));
    return forums;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Product')),
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
            return ListView.builder(
              itemCount: forums.length,
              itemBuilder: (_, index) {
                Forum forum = forums[index];
                return Card(
                  child: ListTile(
                    title: Text(forum.fields.subject),
                    subtitle: Text(forum.fields.description),
                    trailing: Icon(Icons.arrow_forward),
                    onTap: () {
                      // Handle the tap event, e.g., navigate to a detailed view
                    },
                  ),
                );
              },
            );
          }
        },
      ),
    );
  }
}

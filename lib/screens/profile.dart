// ignore_for_file: use_build_context_synchronously

import 'package:bookify/screens/login.dart';
import 'package:bookify/screens/login_or_reg.dart';
import 'package:flutter/material.dart';
import 'package:pbp_django_auth_extended/pbp_django_auth_extended.dart';
import 'package:provider/provider.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    final request = context.watch<CookieRequest>();
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: ElevatedButton(
              onPressed: () async {
                final response =
                    await request.logout("/authentication/logout/");

                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => const LoginApp()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF53B9CB),
                foregroundColor: Colors.white,
                minimumSize: const Size(double.infinity, 50),
              ),
              child: const Text('Logout'),
            ),
          ),
        ),
      ),
    );
  }
}

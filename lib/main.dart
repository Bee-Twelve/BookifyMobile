import 'package:bookify/apps/Bookcommunity/screens/showforum.dart';
import 'package:flutter/material.dart';
import 'package:pbp_django_auth_extended/pbp_django_auth_extended.dart';
import 'package:provider/provider.dart';
import 'package:bookify/screens/home.dart';
import 'package:bookify/screens/login_or_reg.dart';
import 'package:bookify/utils/provider_class.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
        providers: [
          Provider(create: (_) {
            CookieRequest request =
                CookieRequest(baseUrl: "http://10.0.2.2:8000");
            return request;
          }),
          ChangeNotifierProvider<BookDataProvider>(
              create: (_) => BookDataProvider()),
          ChangeNotifierProvider<SearchQueryProvider>(
              create: (_) => SearchQueryProvider()),
        ],
        child: MaterialApp(
            title: 'Flutter App',
            theme: ThemeData(
              colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
              useMaterial3: true,
            ),
            debugShowCheckedModeBanner: false,
            // * COMMENT SALAH SATUNYA UNTUK MEMILIH LAYAR (DEBUGGING)
            // ? gunakan "home: const Home()));" klo mau skip login/register
            // ? untuk keperluan debugging/working-in-progress
            home: const LoginOrReg()));
    // home: const Home()));
  }
}

import 'package:flutter/material.dart';
import 'view/frist_page.dart';
import 'view/home.dart';
import 'view/second_page.dart';

/*
  Description : 공모전 앱
  Date : 2024.03.26

*/


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: "/",
      routes: {
        '/':(context) => const Home(),
        '/1st':(context) => const firstPage(),
        '/2nd':(context) => const secondPage()
      },
    );
  }
}

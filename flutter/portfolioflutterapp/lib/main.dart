import 'package:flutter/material.dart';
import 'package:portfolioflutterapp/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false, // To get rid of the lil debug icon on the top right corner when writing
      theme: ThemeData.dark(),
      title: 'SPM HQ',
      home: const HomePage(),
    );
  }
}
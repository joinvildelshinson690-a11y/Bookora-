import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const BookoraApp());
}

class BookoraApp extends StatelessWidget {
  const BookoraApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bookora',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}

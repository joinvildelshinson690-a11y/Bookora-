import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(BookoraApp());
}

class BookoraApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bookora',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}￼Enter

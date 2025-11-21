import 'package:flutter/material.dart';

void main() {
  runApp(const BookoraApp());
}

class BookoraApp extends StatelessWidget {
  const BookoraApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Bookora",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bookora"),
      ),
      body: const Center(
        child: Text(
          "Welcome to Bookora 📚",
          style: TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}￼Enter

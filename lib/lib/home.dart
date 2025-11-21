import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final List<String> books = [
    "Rich Dad Poor Dad",
    "Think and Grow Rich",
    "Atomic Habits",
    "The Alchemist",
    "48 Laws of Power",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bookora"),
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(
        itemCount: books.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(books[index]),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {},
          );
        },
      ),
    );
  }
}

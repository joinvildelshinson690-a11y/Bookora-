import 'package:flutter/material.dart';
import 'pdf_viewer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bookora"),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: const Icon(Icons.book),
            title: const Text("Sample Book"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const PDFViewerScreen(
                    pdfPath: "assets/books/sample.pdf",
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}￼Enter

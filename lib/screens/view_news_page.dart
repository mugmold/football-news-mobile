import 'package:flutter/material.dart';
import 'package:football_news/widgets/left_drawer.dart';

// Halaman placeholder baru untuk menampilkan daftar berita
class ViewNewsPage extends StatelessWidget {
  const ViewNewsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('All News'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      // Kita tambahkan drawer di sini juga agar navigasi tetap konsisten
      drawer: const LeftDrawer(),
      body: const Center(
        child: Text(
          'Halaman ini akan menampilkan semua daftar berita.',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Getter untuk titleSection tetap aman di sini
  Widget get titleSection {
    return Container(
      padding: const EdgeInsets.all(32.0),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(color: Colors.grey[500]),
                ),
              ],
            ),
          ),
          const Icon(Icons.star, color: Colors.red),
          const Text('41'),
        ],
      ),
    );
  }

  Widget get textSection {
    return Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'Wisata Gunung di Batu merupakan destinasi alam yang menawarkan '
        'udara sejuk, pemandangan perbukitan, dan suasana yang cocok untuk '
        'berlibur bersama keluarga. Pengunjung dapat menikmati panorama kota '
        'dari ketinggian serta berbagai spot foto menarik di sekitar area wisata. '
        'Kevin Marsha Hafish Andrika (NIM 244107060077).',
        softWrap: true,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    // 1. Definisikan warna di dalam method build agar context valid
    Color color = Theme.of(context).primaryColor;

    // 2. Definisikan buttonSection di dalam build karena butuh variabel 'color'
    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    return MaterialApp(
      title: 'Flutter layout: Kevin marsha Hafish Andrika - 244107060077',
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter layout demo')),
        // 3. Masukkan semua section ke dalam Column di body
        body: Column(
          children: [
            titleSection, 
            buttonSection,
            textSection]),
      ),
    );
  }

  // Helper method untuk membuat kolom tombol
  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }


}

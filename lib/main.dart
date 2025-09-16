import 'package:flutter/material.dart';
import 'column_widget.dart';
//import 'row_widget.dart';
//import 'basic_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pertemuan 3 - Widget',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      ),
      // Ganti home di sini sesuai widget yang mau ditampilkan
      home: const ColumnWidget(),  
    );
  }
}

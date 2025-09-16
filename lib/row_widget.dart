import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contoh Row Widget")),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.star, size: 40, color: Colors.amber),
            SizedBox(width: 20),
            Icon(Icons.favorite, size: 40, color: Colors.red),
            SizedBox(width: 20),
            Icon(Icons.thumb_up, size: 40, color: Colors.blue),
          ],
        ),
      ),
    );
  }
}

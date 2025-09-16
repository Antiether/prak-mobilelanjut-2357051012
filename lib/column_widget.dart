import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contoh Column Widget")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("Item 1", style: TextStyle(fontSize: 20)),
            Text("Item 2", style: TextStyle(fontSize: 20)),
            Text("Item 3", style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class BasicWidget extends StatelessWidget {
  const BasicWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Basic Widget")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Halo, ini contoh Basic Widget",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/Eh.jpeg", width: 120), // pastikan logo ada
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Klik Saya"),
            ),
          ],
        ),
      ),
    );
  }
}

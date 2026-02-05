import 'package:flutter/material.dart';

void main() {
  runApp(const MinimalApp());
}

class MinimalApp extends StatelessWidget {
  const MinimalApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Scaffold(
        body: const Center(
          child: const Text(
            'Hello, Flutter!',
            style: const TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
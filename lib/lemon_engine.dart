// lemon_engine.dart
// ignore_for_file: unused_import

library lemon_engine;
import 'package:flutter/material.dart';
export 'src/src.dart'; // Assuming src.dart contains the necessary imports for your app

void main() {
  runApp(const MyApp());
}

// Define a basic MyApp class to solve the error
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Lemon Engine App'),
        ),
        body: const Center(
          child: Text('Welcome to Lemon Engine!'),
        ),
      ),
    );
  }
}

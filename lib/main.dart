import 'package:flutter/material.dart';
import 'package:ostad_flutter_module05/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ostad Module 5',
      home: HomeScreen(),
    );
  }
}

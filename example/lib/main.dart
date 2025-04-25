import 'package:example/learn_screen/learn_screen.dart';
import 'package:example/main_simple.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shapes App',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFF0F0F0),
      ),
      home: SafeArea(child: const LearnScreen()),
    );
  }
}
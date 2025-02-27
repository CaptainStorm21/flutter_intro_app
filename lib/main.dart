import 'package:flutter/material.dart';
import 'package:flutter_intro_app/main_pages/customerHomeScreen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CustomerHomeScreen());
  }
}

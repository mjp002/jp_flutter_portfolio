import 'package:flutter/material.dart';
import 'package:jp_flutter_portfolio/pages/home_page.dart';
import 'package:jp_flutter_portfolio/commons/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'JP Portfolio',
      home: HomePage(),
    );
  }
}

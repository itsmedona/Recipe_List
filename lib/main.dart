import 'package:flutter/material.dart';

import 'view/HomePage.dart';

void main() {
  runApp(recipeApp());
}

class recipeApp extends StatelessWidget {
  const recipeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Recipe List',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
        primaryColor: Colors.white,
      ),
      home: HomePage(),
    );
  }
}

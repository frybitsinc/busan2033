import 'package:flutter/material.dart';
import 'package:graphic_novel/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Title",
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: Splash(),
    );
  }
}
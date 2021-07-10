import 'package:awaara/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Awaara',
      theme: ThemeData(
          // primaryColor: Colors.teal[700],
          //  accentColor: Colors.tealAccent,
          ),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

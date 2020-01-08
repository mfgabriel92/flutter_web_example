import 'package:flutter/material.dart';
import 'package:flutter_web/ui/screens/home/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Web',
      home: HomeScreen(),
    );
  }
}

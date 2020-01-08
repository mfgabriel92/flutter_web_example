import 'package:flutter/material.dart';

class NavBarItem extends StatelessWidget {
  final String text;

  NavBarItem(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: 16, color: Colors.black54),
    );
  }
}

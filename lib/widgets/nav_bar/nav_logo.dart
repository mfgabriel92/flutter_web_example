import 'package:flutter/material.dart';

class NavLogo extends StatelessWidget {
  const NavLogo({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      width: 150,
      child: Image.network(
          'https://venturebeat.com/wp-content/uploads/2019/02/google-flutter-logo-white.png?fit=400%2C200&strip=all'),
    );
  }
}

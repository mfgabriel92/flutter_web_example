import 'package:flutter/material.dart';
import 'package:flutter_web/widgets/nav_bar/nav_bar_item.dart';
import 'package:flutter_web/widgets/nav_bar/nav_logo.dart';

class NavBarDesktopTablet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NavLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              NavBarItem('Home'),
              SizedBox(width: 60),
              NavBarItem('Categories'),
            ],
          ),
        ],
      ),
    );
  }
}

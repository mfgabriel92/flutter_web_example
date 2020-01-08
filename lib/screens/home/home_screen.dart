import 'package:flutter/material.dart';
import 'package:flutter_web/screens/home/details.dart';
import 'package:flutter_web/screens/home/join_course.dart';
import 'package:flutter_web/widgets/centered_view.dart';
import 'package:flutter_web/widgets/nav_bar/nav_bar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavBar(),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Details(),
                  JoinCourse(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

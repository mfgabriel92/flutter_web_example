import 'package:flutter/material.dart';

class CenteredView extends StatelessWidget {
  final Widget child;

  CenteredView({this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 1280.0),
        child: child,
      ),
    );
  }
}

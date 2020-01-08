import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'FLUTTER WEB\nTHE BASICS',
            style: TextStyle(
              fontSize: 48,
              fontWeight: FontWeight.bold,
              height: 1,
            ),
          ),
          SizedBox(height: 30.0),
          Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla velit neque, euismod non est sit amet, euismod mollis orci. Nulla ac fermentum urna, sit amet vehicula nisi. Aliquam id enim porttitor, vehicula nisi id, efficitur mauris. Praesent velit eros, semper auctor condimentum eu, facilisis in ex.',
            style: TextStyle(
              fontSize: 20,
              height: 1.7,
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Scroll extends StatelessWidget {
  Widget image() {
    return Image.asset(
      "assets/dp.png",
      scale: 8,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 67, bottom: 10),
      child: Container(
        height: 101,
        color: Colors.black,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            image(),
            image(),
            image(),
            image(),
            image(),
            image(),
            image(),
            image(),
            image(),
            image(),
            image()
          ],
        ),
      ),
    );
  }
}

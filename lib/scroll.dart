import 'package:flutter/material.dart';

class Scroll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 80),
      child: Container(
        height: 102,
        color: Colors.black,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Image.asset(
              "assets/dp.png",
              scale: 7,
            ),
            Image.asset(
              "assets/dp.png",
              scale: 7,
            ),
            Image.asset(
              "assets/dp.png",
              scale: 7,
            ),
            Image.asset(
              "assets/dp.png",
              scale: 7,
            ),
            Image.asset(
              "assets/dp.png",
              scale: 7,
            ),
            Image.asset(
              "assets/dp.png",
              scale: 7,
            ),
            Image.asset(
              "assets/dp.png",
              scale: 7,
            ),
            Image.asset(
              "assets/dp.png",
              scale: 7,
            ),
            Image.asset(
              "assets/dp.png",
              scale: 7,
            ),
          ],
        ),
      ),
    );
  }
}

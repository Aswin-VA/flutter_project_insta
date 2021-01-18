import 'package:flutter/material.dart';
import './bottomicons.dart';

class Buttom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 760),
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            BottomIcon(
              icon: Icons.home,
              function: () {
                print("home");
              },
            ),
            BottomIcon(
              icon: Icons.search,
              function: () {
                print("search");
              },
            ),
            BottomIcon(
              icon: Icons.movie_creation_outlined,
              function: () {
                print("reel");
              },
            ),
            BottomIcon(
              icon: Icons.emoji_emotions_outlined,
              function: () {
                print("notify");
              },
            ),
            BottomIcon(
              icon: Icons.supervised_user_circle_outlined,
              function: () {
                print("user");
              },
            ),
          ],
        ),
      ),
    );
  }
}

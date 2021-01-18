import 'package:flutter/material.dart';

class Buttom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 730),
      child: GridView.count(
        crossAxisCount: 5,
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.home),
            color: Colors.white,
            onPressed: () {
              print("Home");
            },
          ),
          IconButton(
            icon: Icon(Icons.search),
            color: Colors.white,
            onPressed: () {
              print("Search");
            },
          ),
          IconButton(
            icon: Icon(Icons.movie),
            color: Colors.white,
            onPressed: () {
              print("Reels");
            },
          ),
          IconButton(
            icon: Icon(Icons.emoji_emotions),
            color: Colors.white,
            onPressed: () {
              print("Notification");
            },
          ),
          IconButton(
            icon: Icon(Icons.supervised_user_circle),
            color: Colors.white,
            onPressed: () {
              print("User");
            },
          ),
        ],
      ),
    );
  }
}

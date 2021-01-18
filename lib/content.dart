import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        padding: EdgeInsets.only(top: 170, bottom: 65),
        child: ListView(
          children: <Widget>[
            Image.asset("assets/pic1.jpeg"),
            Image.asset("assets/pic2.jpeg"),
            Image.asset("assets/pic3.jpg"),
          ],
        ),
      ),
    );
  }
}

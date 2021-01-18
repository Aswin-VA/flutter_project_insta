import 'package:flutter/material.dart';
import 'package:flutter_app1/scroll.dart';

class Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        padding: EdgeInsets.only(bottom: 65),
        child: ListView(
          children: <Widget>[
            Scroll(),
            Image.asset("assets/pic1.jpeg"),
            Image.asset("assets/pic2.jpeg"),
            Image.asset("assets/pic3.jpg"),
          ],
        ),
      ),
    );
  }
}

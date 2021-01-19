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
            divide(),
            Image.asset("assets/pic1.jpeg"),
            divide(),
            Image.asset("assets/pic2.jpeg"),
            divide(),
            Image.asset("assets/pic3.jpg"),
          ],
        ),
      ),
    );
  }
}

Widget divide() {
  return SizedBox(
    height: 70,
    child: Align(
      alignment: Alignment.centerRight,
      child: Icon(
        Icons.menu,
        color: Colors.white,
      ),
    ),
  );
}

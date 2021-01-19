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
            SizedBox(
              height: 140,
            ),
            divide(),
            Image.asset("assets/pic2.jpeg"),
            SizedBox(
              height: 140,
            ),
            divide(),
            Image.asset("assets/pic3.jpg"),
            SizedBox(
              height: 140,
            ),
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
      child: Stack(
        children: [
          Align(
            alignment: AlignmentDirectional.centerEnd,
            child: Icon(
              Icons.menu,
              color: Colors.white,
            ),
          ),
          Align(
            alignment: AlignmentDirectional.centerStart,
            child: Image.asset(
              "assets/dp.png",
              scale: 12,
            ),
          )
        ],
      ),
    ),
  );
}

import 'package:flutter/material.dart';
import 'package:flutter_app1/bottom.dart';
import 'package:flutter_app1/content.dart';
import 'package:flutter_app1/foreground.dart';
import 'package:flutter_app1/scroll.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Stack(
          children: <Widget>[
            Foreground(),
            Content(),
            Scroll(),
            Buttom(),
          ],
        ),
      ),
    );
  }
}

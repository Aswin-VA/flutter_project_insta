import 'package:flutter/material.dart';
import 'package:flutter_app1/bottom.dart';
import 'package:flutter_app1/content.dart';
import 'package:flutter_app1/foreground.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Stack(
        children: <Widget>[Buttom(), Content(), Foreground()],
      ),
    );
  }
}

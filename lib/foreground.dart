import 'package:flutter/material.dart';
import 'package:flutter_app1/bottomicons.dart';

class Foreground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 740),
      child: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Instagram",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontFamily: "font",
                  fontSize: 30,
                  fontWeight: FontWeight.w800),
            ),
          ),
          backgroundColor: Colors.black,
          leading: BottomIcon(
            icon: Icons.add,
            function: () {
              print("Add is pressed");
            },
          ),
          actions: [
            BottomIcon(
              icon: Icons.message_outlined,
              function: () {
                print("message");
              },
            ),
          ],
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}

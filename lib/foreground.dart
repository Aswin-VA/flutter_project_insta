import 'package:flutter/material.dart';

class Foreground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Instagram",
      home: Container(
        padding: EdgeInsets.only(bottom: 625),
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
            leading: Icon(Icons.add),
            actions: [
              IconButton(
                icon: Icon(Icons.messenger_outline_rounded),
                onPressed: () {
                  print("Messages");
                },
              ),
            ],
          ),
          backgroundColor: Colors.black,
        ),
      ),
    );
  }
}

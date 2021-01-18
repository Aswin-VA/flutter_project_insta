import 'package:flutter/material.dart';

class BottomIcon extends StatelessWidget {
  final IconData icon;
  final Color color;
  final void Function() function;

  BottomIcon({@required this.icon, this.color, @required this.function});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(icon),
      color: Colors.white,
      onPressed: () {
        function();
      },
    );
  }
}

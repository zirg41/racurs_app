import 'package:flutter/material.dart';

class CounterWidg extends StatelessWidget {
  final int count;
  final IconData icon;
  final double fontSize;
  final Function onPressedFunc;

  CounterWidg({
    @required this.count,
    @required this.icon,
    @required this.onPressedFunc,
    this.fontSize = 16,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
      child: Row(
        children: [
          IconButton(
            constraints: BoxConstraints(
              minWidth: 30,
              minHeight: 30,
            ),
            padding: EdgeInsets.all(0),
            iconSize: 25,
            onPressed: onPressedFunc,
            icon: Icon(icon, color: Theme.of(context).accentColor),
          ),
          Text(
            "$count",
            style: TextStyle(fontSize: this.fontSize),
          ),
        ],
      ),
    );
  }
}

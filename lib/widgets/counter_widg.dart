import 'package:flutter/material.dart';

class CounterWidg extends StatelessWidget {
  final int count;
  final IconData icon;
  final double fontSize;

  CounterWidg({
    @required this.count,
    @required this.icon,
    this.fontSize = 16,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 3),
            child: Icon(
              icon,
              color: Colors.purple.shade800,
            ),
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

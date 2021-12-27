import 'package:flutter/material.dart';

class Likes extends StatelessWidget {
  final int likesCount;

  Likes({
    @required this.likesCount,
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
              Icons.favorite_rounded,
              color: Colors.blue.shade700,
            ),
          ),
          Text(
            "$likesCount",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}

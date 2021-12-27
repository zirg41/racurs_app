import 'package:flutter/material.dart';

class Comments extends StatelessWidget {
  final int commentsCount;

  Comments({
    @required this.commentsCount,
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
              Icons.comment_outlined,
              color: Colors.blue.shade700,
            ),
          ),
          Text(
            "$commentsCount",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}

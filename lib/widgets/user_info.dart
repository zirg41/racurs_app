import 'package:flutter/material.dart';

class UserInfo extends StatelessWidget {
  final String nickName;
  UserInfo({@required this.nickName});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 30,
          height: 30,
          margin: EdgeInsets.all(8),
          child: Icon(Icons.person),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey,
          ),
        ),
        Text(
          nickName,
          style: TextStyle(fontSize: 18),
        )
      ],
    );
  }
}

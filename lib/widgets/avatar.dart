import 'package:flutter/material.dart';

import '/providers/user_provider.dart';

class Avatar extends StatelessWidget {
  final User user;
  final double height;
  const Avatar({
    @required this.user,
    this.height = 50,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      padding: EdgeInsets.all(5),
      height: height,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(7),
        child: Image.network(
          user.avatarUrl,
          fit: BoxFit.fitWidth,
        ),
      ),
    );
  }
}

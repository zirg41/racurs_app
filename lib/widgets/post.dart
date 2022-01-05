import 'package:flutter/material.dart';
import '../widgets/counter_widg.dart';
import '../widgets/user_info.dart';

class Post extends StatelessWidget {
  final int id;
  final AssetImage postImage;
  final String postNickName;
  final int postLikesCount;
  final int postCommentsCount;

  Post({
    @required this.id,
    @required this.postNickName,
    @required this.postImage,
    @required this.postLikesCount,
    @required this.postCommentsCount,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          margin: EdgeInsets.all(8),
          elevation: 8,
          child: Column(
            children: [
              UserInfo(nickName: postNickName),
              Image(image: postImage
                  //image: AssetImage('lib/assets/newyork.jpg'),
                  ),
              Row(
                // Likes and comments counters
                children: [
                  CounterWidg(
                    count: postLikesCount,
                    icon: Icons.favorite,
                    onPressedFunc: () {},
                  ),
                  CounterWidg(
                    count: postCommentsCount,
                    icon: Icons.comment_outlined,
                    onPressedFunc: () {},
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

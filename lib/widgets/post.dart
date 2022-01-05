import 'package:flutter/material.dart';
import '../widgets/shortInfo.dart';
import '../widgets/user_info.dart';

class Post extends StatelessWidget {
  final AssetImage postImage;
  final String postNickName;
  final int postLikesCount;
  final int postCommentsCount;
  Post({
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
                  ShortInfo(
                    count: postLikesCount,
                    icon: Icons.favorite,
                  ),
                  ShortInfo(
                    count: postCommentsCount,
                    icon: Icons.comment_outlined,
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

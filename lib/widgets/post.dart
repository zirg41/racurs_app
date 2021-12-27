import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/widgets/short_photo_statistic.dart';
import 'package:flutter_complete_guide/widgets/user_info.dart';

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
              ShortPhotoStatistic(
                likesCount: postLikesCount,
                commentsCount: postCommentsCount,
              )
            ],
          ),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';

import 'comments.dart';
import 'likes.dart';

class ShortPhotoStatistic extends StatelessWidget {
  final int likesCount;
  final int commentsCount;
  ShortPhotoStatistic({
    @required this.likesCount,
    @required this.commentsCount,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Likes(likesCount: likesCount),
        Comments(commentsCount: commentsCount),
      ],
    );
  }
}

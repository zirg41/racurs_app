import 'package:flutter/material.dart';

import 'shortInfo.dart';

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
        ShortInfo(count: likesCount, icon: Icons.favorite),
        ShortInfo(count: commentsCount, icon: Icons.comment_outlined),
      ],
    );
  }
}

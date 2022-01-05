import 'package:flutter/material.dart';

import 'post.dart';

class PostList extends StatelessWidget {
  final List<Post> posts;
  final Function likedFunc;
  const PostList(this.posts, this.likedFunc);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1080,
      child: ListView.builder(
        itemCount: posts.length,
        itemBuilder: (contex, index) {
          return Post(
            id: posts[index].id,
            postNickName: posts[index].postNickName,
            postImage: posts[index].postImage,
            postLikesCount: posts[index].postLikesCount,
            postCommentsCount: posts[index].postCommentsCount,
          );
        },
      ),
    );
  }
}

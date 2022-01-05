import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/widgets/post.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Racurs app'),
        ),
        backgroundColor: Colors.purple.shade800,
      ),
      body: ListView(
        children: [
          Post(
            postNickName: "chilllax.x",
            postImage: AssetImage('lib/assets/newyork.jpg'),
            postLikesCount: 27,
            postCommentsCount: 9,
          ),
          Post(
            postNickName: "alina.glmv",
            postImage: AssetImage('lib/assets/moscow.jpg'),
            postLikesCount: 256,
            postCommentsCount: 149,
          ),
          Post(
            postNickName: "alina.glmv",
            postImage: AssetImage('lib/assets/rome.jpg'),
            postLikesCount: 647,
            postCommentsCount: 12,
          )
        ],
      ),
    );
  }
}

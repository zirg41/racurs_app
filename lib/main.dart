import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/widgets/post.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
      theme: ThemeData(
        primaryColor: const Color(0xff18435A),
        accentColor: const Color(0xff2E294E),
      ),
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
        backgroundColor: Theme.of(context).primaryColor,
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
      bottomNavigationBar: Container(
        height: 50,
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.home,
                size: 35,
                color: Theme.of(context).primaryColor,
              ),
            ),
            IconButton(
              onPressed: () => _openMap(context),
              icon: Icon(
                Icons.map,
                size: 35,
                color: Theme.of(context).primaryColor,
              ),
            ),
            IconButton(
              onPressed: () => _addPhoto(context),
              icon: Icon(
                Icons.add_a_photo,
                size: 35,
                color: Theme.of(context).primaryColor,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.message,
                size: 35,
                color: Theme.of(context).primaryColor,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.account_box,
                size: 35,
                color: Theme.of(context).primaryColor,
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _addPhoto(BuildContext ctx) {
    showModalBottomSheet(
        context: ctx,
        builder: (_) {
          return Container(
            // TODO: here is hardcoded sheets
            height: 600,
            child: Center(
                child: Text(
              "Adding photo Widget",
              style: TextStyle(fontSize: 35),
            )),
          );
        });
  }

  void _openMap(BuildContext ctx) {
    showModalBottomSheet(
        context: ctx,
        builder: (_) {
          return Container(
            // TODO: here is hardcoded sheets
            height: 600,
            child: Center(
                child: Text(
              "Map",
              style: TextStyle(fontSize: 35),
            )),
          );
        });
  }
}

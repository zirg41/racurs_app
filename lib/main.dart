import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/widgets/comments.dart';
import 'package:flutter_complete_guide/widgets/likes.dart';

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
        ),
        body: Column(
          children: [
            Container(
              width: double.infinity,
              //color: Colors.grey,
              child: Card(
                margin: EdgeInsets.all(8),
                elevation: 8,
                child: Column(
                  children: [
                    Container(
                      child: Row(
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
                            "Faiz Galimov",
                            style: TextStyle(fontSize: 18),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Image(
                        image: AssetImage('lib/assets/newyork.jpg'),
                      ),
                    ),
                    Row(
                      children: [
                        Likes(likesCount: 16),
                        Comments(commentsCount: 7)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}

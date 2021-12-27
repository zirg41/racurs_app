import 'package:flutter/material.dart';

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
          title: Text('Flutter App'),
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
                            color: Colors.blue,
                            margin: EdgeInsets.all(8),
                          ),
                          Text(
                            "account name",
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
                        Container(
                          margin: EdgeInsets.all(3),
                          height: 25,
                          width: 25,
                          color: Colors.grey,
                        ),
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

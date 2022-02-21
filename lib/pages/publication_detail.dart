import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '/providers/publication_provider.dart';
import '/providers/users_provider.dart';

import '/widgets/avatar.dart';

class PublicationDetail extends StatelessWidget {
  static const routeName = "/publication-detail";

  final Publication pub;

  PublicationDetail(this.pub);

  @override
  Widget build(BuildContext context) {
    final _contextTheme = Theme.of(context);
    final users = Provider.of<Users>(context, listen: false);
    return Scaffold(
      appBar: AppBar(
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(
                Icons.arrow_back,
                color: Color.fromRGBO(20, 20, 20, 1),
              ),
              onPressed: () => Navigator.of(context).pop(),
            );
          },
        ),
        backgroundColor: _contextTheme.canvasColor,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              //avatar with nickname
              child: Row(
                children: [
                  Avatar(user: users.getUserByID(pub.userID)),
                  Container(
                      child: Text(
                    "${users.getUserByID(pub.userID).nickName}",
                    style: _contextTheme.textTheme.bodyText1,
                  )),
                ],
              ),
            ),
            Container(
              // main image
              child: Image.network(pub.imageUrl),
            ),
            Card(
              elevation: 4,
              margin: EdgeInsets.all(10),
              child: Container(
                child: Text(pub.userComment),
                width: double.infinity,
                height: 50,
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              elevation: 4,
              margin: EdgeInsets.all(10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Stack(
                  children: [
                    Image.network(
                        'https://sun9-50.userapi.com/impg/wvx9CwZfNyyvITFGZnB3HbArU2-TUQUZXvFIxw/1oppzQoTYz0.jpg?size=1125x709&quality=96&sign=a7f6cde84e79cf3c3d2455cd6704c8d6&type=album'),
                    Positioned(
                      bottom: 0,
                      right: 0,
                      child: Container(
                        alignment: Alignment.centerLeft,
                        height: 35,
                        width: MediaQuery.of(context).size.width - 10,
                        color: Color(0xFFdedde2),
                        padding:
                            EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 13),
                          child: Text(
                            "Белый дом",
                            style: _contextTheme.textTheme.subtitle1,
                            softWrap: true,
                            overflow: TextOverflow.fade,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              elevation: 4,
              margin: EdgeInsets.all(10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.network(
                    'https://sun9-12.userapi.com/impg/zWGMzxg_XLzhmpkUYZyb5JSfaQOTERfbNNuv8g/lCo3EwLwMNE.jpg?size=1125x346&quality=96&sign=71f3d1e0b9cf963ce33c710ccc7197fe&type=album'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
//https://sun9-12.userapi.com/impg/zWGMzxg_XLzhmpkUYZyb5JSfaQOTERfbNNuv8g/lCo3EwLwMNE.jpg?size=1125x346&quality=96&sign=71f3d1e0b9cf963ce33c710ccc7197fe&type=album
// Consumer<PublicationsProvider>(builder: (ctx, pubs, child) {
              //   return Row(
              //     children: [
              //       IconButton(
              //           onPressed: () {}, icon: Icon(Icons.favorite_border)),
              //       Text("0", style: _contextTheme.textTheme.bodyText1),
              //       IconButton(
              //           onPressed: () {}, icon: Icon(Icons.comment_outlined)),
              //       Text("0", style: _contextTheme.textTheme.bodyText1),
              //     ],
              //   );
              // }),
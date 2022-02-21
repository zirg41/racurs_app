import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '/pages/publication_detail.dart';

import '/providers/users_provider.dart';
import '/providers/publication_provider.dart';
import '/providers/publications_provider.dart';

class PublicationWidget extends StatelessWidget {
  PublicationWidget();

  @override
  Widget build(BuildContext context) {
    final _contextTheme = Theme.of(context);

    final users = Provider.of<Users>(context, listen: false);
    final pub = Provider.of<Publication>(context, listen: false);

    return InkWell(
      onDoubleTap: () => Navigator.of(context).push(MaterialPageRoute(
        builder: (context) {
          return PublicationDetail(pub);
        },
      )),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        elevation: 4,
        margin: EdgeInsets.all(10),
        child: Column(
          children: [
            Container(
              //avatar with nickname
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    padding: EdgeInsets.all(5),
                    height: 50,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(7),
                      child: Image.network(
                        users.getUserByID(pub.userID).avatarUrl,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ),
                  Container(
                      child: Text(
                    "${users.getUserByID(pub.userID).nickName}",
                    style: _contextTheme.textTheme.bodyText1,
                  )),
                ],
              ),
            ),
            Container(
              child: Image.network(pub.imageUrl),
            ),
            Row(
              children: [
                IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
                Text("0", style: _contextTheme.textTheme.bodyText1),
                IconButton(
                    onPressed: () {}, icon: Icon(Icons.comment_outlined)),
                Text("0", style: _contextTheme.textTheme.bodyText1),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

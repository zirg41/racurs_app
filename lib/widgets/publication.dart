import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/providers/publications_provider.dart';
import 'package:provider/provider.dart';

class PublicationWidget extends StatelessWidget {
  final String nickname;
  final String imageUrl;
  final String avatarUrl;
  PublicationWidget({
    this.nickname,
    this.avatarUrl,
    this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    final _contextTheme = Theme.of(context);
    return InkWell(
      onDoubleTap: () => print("Pub double tapped!"),
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
                        avatarUrl,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ),
                  Container(
                      child: Text(
                    "The publication of $nickname!",
                    style: _contextTheme.textTheme.bodyText1,
                  )),
                ],
              ),
            ),
            Container(
              child: Image.network(imageUrl),
            ),
            Consumer<PublicationsProvider>(builder: (ctx, pubs, child) {
              return Row(
                children: [
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.favorite_border)),
                  Text("0", style: _contextTheme.textTheme.bodyText1),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.comment_outlined)),
                  Text("0", style: _contextTheme.textTheme.bodyText1),
                ],
              );
            }),
          ],
        ),
      ),
    );
  }
}

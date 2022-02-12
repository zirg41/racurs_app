import 'package:flutter/material.dart';

class PublicationWidget extends StatelessWidget {
  final String nickname;
  PublicationWidget({
    this.nickname,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onDoubleTap: () => print("Pub double tapped!"),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        elevation: 4,
        margin: EdgeInsets.all(10),
        child: Container(
          child: Text("The publication of $nickname!"),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class PublicationWidget extends StatelessWidget {
  final String nickname;
  PublicationWidget({
    this.nickname,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onDoubleTap: () {},
      child: Container(
        width: double.infinity,
        height: 500,
        child: Text("The publication of $nickname!"),
      ),
    );
  }
}

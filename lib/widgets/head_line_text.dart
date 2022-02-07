import 'package:flutter/material.dart';

class HeadLineText extends StatelessWidget {
  final String pageName;
  final ThemeData contextTheme;

  const HeadLineText({
    @required String this.pageName,
    @required ThemeData this.contextTheme,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
      child: Text(
        pageName,
        style: contextTheme.textTheme.headline1,
      ),
    );
  }
}

import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  static const routeName = "/feed";
  const UserPage();

  @override
  Widget build(BuildContext context) {
    final String _pageName = 'Your account';
    final _contextTheme = Theme.of(context);

    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Text(
              _pageName,
              style: _contextTheme.textTheme.headline1,
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class AddSpotPage extends StatelessWidget {
  static const routeName = "/feed";
  const AddSpotPage();

  @override
  Widget build(BuildContext context) {
    final String _pageName = 'Add your spot';
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

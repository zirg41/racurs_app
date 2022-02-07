import 'package:flutter/material.dart';

class RecomendationsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String _pageName = 'Recommendations';
    final _contextTheme = Theme.of(context);
    final _mediaQuery = MediaQuery.of(context);

    final appBar = AppBar(
      //TODO
      //leading: const IconButton(icon: Icon(Icons.menu)),
      backgroundColor: _contextTheme.canvasColor,
      elevation: 0,
    );

    final body = SingleChildScrollView(
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

    return Scaffold(
      //appBar: appBar,
      body: body,
    );
  }
}

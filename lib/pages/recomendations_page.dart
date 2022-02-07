import 'package:flutter/material.dart';

class RecomendationsPage extends StatelessWidget {
  static const routeName = "/recommendations";
  const RecomendationsPage();

  @override
  Widget build(BuildContext context) {
    final String _pageName = 'Recommendations';
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

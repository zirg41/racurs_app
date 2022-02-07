import 'package:flutter/material.dart';
import '/widgets/head_line_text.dart';

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
          HeadLineText(pageName: _pageName, contextTheme: _contextTheme)
        ],
      ),
    );
  }
}

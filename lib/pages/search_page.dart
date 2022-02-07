import 'package:flutter/material.dart';
import '/widgets/head_line_text.dart';

class SearchPage extends StatelessWidget {
  static const routeName = "/feed";
  const SearchPage();

  @override
  Widget build(BuildContext context) {
    final String _pageName = 'Explore';
    final _contextTheme = Theme.of(context);

    return SingleChildScrollView(
      child: HeadLineText(pageName: _pageName, contextTheme: _contextTheme),
    );
  }
}

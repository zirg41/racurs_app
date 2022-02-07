import 'package:flutter/material.dart';
import '/widgets/head_line_text.dart';

class FeedPage extends StatelessWidget {
  static const routeName = "/feed";
  const FeedPage();

  @override
  Widget build(BuildContext context) {
    final String _pageName = 'Your Feed';
    final _contextTheme = Theme.of(context);

    return SingleChildScrollView(
      child: HeadLineText(pageName: _pageName, contextTheme: _contextTheme),
    );
  }
}

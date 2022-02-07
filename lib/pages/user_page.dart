import 'package:flutter/material.dart';
import '/widgets/head_line_text.dart';

class UserPage extends StatelessWidget {
  static const routeName = "/feed";
  const UserPage();

  @override
  Widget build(BuildContext context) {
    final String _pageName = 'Your account';
    final _contextTheme = Theme.of(context);

    return SingleChildScrollView(
      child: HeadLineText(pageName: _pageName, contextTheme: _contextTheme),
    );
  }
}

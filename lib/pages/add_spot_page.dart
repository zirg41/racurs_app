import 'package:flutter/material.dart';
import '/widgets/head_line_text.dart';

class AddSpotPage extends StatelessWidget {
  static const routeName = "/feed";
  const AddSpotPage();

  @override
  Widget build(BuildContext context) {
    final String _pageName = 'Add your spot';
    final _contextTheme = Theme.of(context);

    return SingleChildScrollView(
      child: HeadLineText(pageName: _pageName, contextTheme: _contextTheme),
    );
  }
}

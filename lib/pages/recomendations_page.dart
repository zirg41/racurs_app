import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '/providers/publications_provider.dart';

import '/widgets/head_line_text.dart';
import '/widgets/publication.dart';

class HomePage extends StatelessWidget {
  static const routeName = "/home-pages";
  const HomePage();

  @override
  Widget build(BuildContext context) {
    final String _pageName = 'Racurs';
    final _contextTheme = Theme.of(context);
    final pubs = Provider.of<Publications>(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadLineText(pageName: _pageName, contextTheme: _contextTheme),
        Container(
          height: 635,
          child: ListView.builder(
            itemCount: pubs.publications.length,
            itemBuilder: (context, index) => ChangeNotifierProvider.value(
              value: pubs.publications[index],
              child: PublicationWidget(),
            ),
          ),
        )
      ],
    );
  }
}

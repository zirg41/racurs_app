import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/widgets/publication.dart';
import '../models/publications_provider.dart';
import 'package:provider/provider.dart';
import '/widgets/head_line_text.dart';

class RecomendationsPage extends StatelessWidget {
  static const routeName = "/recommendations";
  const RecomendationsPage();

  @override
  Widget build(BuildContext context) {
    final String _pageName = 'Recommendations';
    final _contextTheme = Theme.of(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadLineText(pageName: _pageName, contextTheme: _contextTheme),
        Container(
          decoration: BoxDecoration(color: Color.fromRGBO(180, 180, 180, 1)),
          height: 400,
          child: Consumer<PublicationsProvider>(
            builder: (ctx, pubs, child) {
              return ListView.builder(
                itemCount: pubs.publications.length,
                itemBuilder: (context, index) {
                  return PublicationWidget(
                    nickname: pubs.publications[index].user.nickName,
                  );
                },
              );
            },
          ),
        )
      ],
    );
  }
}

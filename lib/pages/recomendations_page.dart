import 'package:flutter/material.dart';
import '/providers/user_model.dart';
import 'package:flutter_complete_guide/providers/users_provider.dart';
import 'package:flutter_complete_guide/widgets/publication.dart';
import '../providers/publications_provider.dart';
import 'package:provider/provider.dart';
import '/widgets/head_line_text.dart';

class HomePage extends StatelessWidget {
  static const routeName = "/home-pages";
  const HomePage();

  @override
  Widget build(BuildContext context) {
    final String _pageName = 'Racurs';
    final _contextTheme = Theme.of(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadLineText(pageName: _pageName, contextTheme: _contextTheme),
        ChangeNotifierProvider(
          create: (context) => Users(),
          child: Container(
            //decoration: BoxDecoration(color: Color.fromRGBO(180, 180, 180, 1)),
            height: 635,
            child: Consumer<PublicationsProvider>(
              builder: (ctx, pubs, child) {
                return ListView.builder(
                  itemCount: pubs.publications.length,
                  itemBuilder: (context, index) {
                    return Consumer<Users>(builder: (ctx, users, child) {
                      return PublicationWidget(
                        nickname: users
                            .getUserByID(pubs.publications[index].userID)
                            .nickName,
                        imageUrl: pubs.publications[index].imageUrl,
                        avatarUrl: users
                            .getUserByID(pubs.publications[index].userID)
                            .avatarUrl,
                      );
                    });
                  },
                );
              },
            ),
          ),
        )
      ],
    );
  }
}

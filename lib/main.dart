import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/models/publications_provider.dart';
import 'package:provider/provider.dart';
import 'package:flutter_complete_guide/pages/feed_page.dart';
import 'pages/navigation_page.dart';
import 'pages/recomendations_page.dart';

void main() => runApp(RacursApp());

class RacursApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var themeData = ThemeData(
      canvasColor: Color.fromRGBO(250, 250, 250, 1),
      fontFamily: "Montserrat",
      textTheme: ThemeData.light().textTheme.copyWith(
            headline1: TextStyle(
              color: Color.fromRGBO(20, 20, 20, 1),
              fontFamily: "Montserrat",
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
    );
    return ChangeNotifierProvider(
      create: (context) => PublicationsProvider(),
      child: MaterialApp(
        title: 'Racurs App',
        theme: themeData,
        home: NavigationPage(),
        routes: {
          RecomendationsPage.routeName: (ctx) => RecomendationsPage(),
          FeedPage.routeName: (ctx) => FeedPage(),
        },
      ),
    );
  }
}

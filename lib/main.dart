import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '/providers/publication_provider.dart';
import '/providers/publications_provider.dart';
import '/providers/user_provider.dart';
import '/providers/users_provider.dart';

import '/pages/feed_page.dart';
import '/pages/navigation_page.dart';
import '/pages/recomendations_page.dart';

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
            bodyText1: TextStyle(
              color: Color.fromRGBO(20, 20, 20, 1),
              fontFamily: "Montserrat",
              fontSize: 16,
              //fontWeight: FontWeight.bold,
            ),
            subtitle1: TextStyle(
              color: Color.fromRGBO(20, 20, 20, 1),
              fontFamily: "Arial",
              fontSize: 17,
              //fontWeight: FontWeight.bold,
            ),
          ),
    );
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => Publications(),
        ),
        ChangeNotifierProvider(
          create: (context) => Publication(),
        ),
        ChangeNotifierProvider(
          create: (context) => Users(),
        ),
        ChangeNotifierProvider(
          create: (context) => User(),
        ),
      ],
      child: MaterialApp(
        title: 'Racurs App',
        theme: themeData,
        home: NavigationPage(),
        routes: {
          HomePage.routeName: (ctx) => HomePage(),
          FeedPage.routeName: (ctx) => FeedPage(),
        },
      ),
    );
  }
}

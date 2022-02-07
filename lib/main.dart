import 'package:flutter/material.dart';
import 'pages/recomendations_page.dart';

void main() => runApp(RacursApp());

class RacursApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Racurs App',
      home: RecomendationsPage(),
    );
  }
}

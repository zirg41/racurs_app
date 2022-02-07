import 'package:flutter/material.dart';

import 'add_spot_page.dart';
import 'feed_page.dart';
import 'recomendations_page.dart';
import 'search_page.dart';
import 'user_page.dart';

class NavigationPage extends StatefulWidget {
  const NavigationPage();

  @override
  _NavigationPageState createState() => _NavigationPageState();
}

class _NavigationPageState extends State<NavigationPage> {
  List<Map<String, Object>> _pages = [
    {"page": RecomendationsPage(), "title": "not used yet"},
    {"page": FeedPage(), "title": "not used yet"},
    {"page": SearchPage(), "title": "not used yet"},
    {"page": AddSpotPage(), "title": "not used yet"},
    {"page": UserPage(), "title": "not used yet"},
  ];

  int _selectedPageIndex = 0;
  double _iconSize = 31;

  void _selectPage(int index) {
    setState(() {
      _selectedPageIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final _contextTheme = Theme.of(context);
    final _mediaQuery = MediaQuery.of(context);

    var _appBar = AppBar(
      leading: Builder(
        builder: (BuildContext context) {
          return IconButton(
            icon: const Icon(
              Icons.menu,
              color: Color.fromRGBO(20, 20, 20, 1),
            ),
            onPressed: () {},
          );
        },
      ),
      backgroundColor: _contextTheme.canvasColor,
      elevation: 0,
    );

    var _bottomNavigationBar = BottomNavigationBar(
      onTap: _selectPage,
      backgroundColor: _contextTheme.canvasColor,
      unselectedItemColor: Colors.black,
      selectedItemColor: Colors.purple,
      currentIndex: _selectedPageIndex,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
          //backgroundColor: Colors.black,
          icon: Icon(
            Icons.home_outlined,
            size: _iconSize,
          ),
          label: 'home',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.star_border_rounded,
            size: _iconSize,
          ),
          label: 'starred',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.search_rounded,
            size: _iconSize,
          ),
          label: 'search',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.add_location_alt_outlined,
            size: _iconSize,
          ),
          label: 'add',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.account_circle_outlined,
            size: _iconSize,
          ),
          label: 'user',
        ),
      ],
    );
    return Scaffold(
      appBar: _appBar,
      body: _pages[_selectedPageIndex]["page"],
      bottomNavigationBar: _bottomNavigationBar,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

class DashBoardPage extends StatefulWidget {
  const DashBoardPage({Key? key}) : super(key: key);

  @override
  State<DashBoardPage> createState() => _DashBoardPageState();
}

class _DashBoardPageState extends State<DashBoardPage> {
  int _selectedPageNumber = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedPageNumber = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final contextTheme = Theme.of(context);
    return Scaffold(
      body: const Center(
        child: Text('lalala'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: _selectedPageNumber,
        onTap: (value) => _onItemTapped(value),
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
              color: contextTheme.colorScheme.primary,
            ),
            activeIcon: Icon(
              Icons.home,
              color: contextTheme.colorScheme.secondary,
            ),
            label: 'home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.star_border,
              color: contextTheme.colorScheme.primary,
            ),
            activeIcon: Icon(
              Icons.star,
              color: contextTheme.colorScheme.secondary,
            ),
            label: 'favorites',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: contextTheme.colorScheme.primary,
            ),
            activeIcon: Icon(
              Icons.search,
              color: contextTheme.colorScheme.secondary,
            ),
            label: 'search',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add,
              color: contextTheme.colorScheme.primary,
            ),
            activeIcon: Icon(
              Icons.add,
              color: contextTheme.colorScheme.secondary,
            ),
            label: 'add',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outline,
              color: contextTheme.colorScheme.primary,
            ),
            activeIcon: Icon(
              Icons.person,
              color: contextTheme.colorScheme.secondary,
            ),
            label: 'person',
          ),
        ],
      ),
    );
  }
}

// class DashboardPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: [
//         Column(
//           children: [
//             (label: 'Users', destination: const UsersRoute()),
//             NavLink(label: 'Posts', destination: const PostsRoute()),
//             NavLink(label: 'Settings', destination: const SettingsRoute()),
//           ],
//         ),
//         Expanded(
//           // nested routes will be rendered here
//           child: AutoRouter(),
//         )
//       ],
//     );
//   }
// }

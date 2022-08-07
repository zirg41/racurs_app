import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../routes/router.gr.dart';
import '../auth/messages.dart';
// import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final contextTheme = Theme.of(context);
    return AutoTabsScaffold(
      backgroundColor: contextTheme.colorScheme.background,
      appBarBuilder: (context, tabsRouter) => AppBar(
        elevation: 0,
        title: Text(
          APP_LOGO_NAME,
          style: contextTheme.textTheme.displaySmall!
              .copyWith(color: Colors.black),
        ),
        centerTitle: true,
        leading:
            AutoLeadingButton(color: contextTheme.colorScheme.onBackground),
        backgroundColor: contextTheme.colorScheme.background,
      ),
      routes: const [
        PostsRouter(),
        FavoritesRouter(),
        SearchRouter(),
        CreatePostRouter(),
        UserPageRouter(),
      ],
      bottomNavigationBuilder: (context, tabsRouter) {
        return BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          currentIndex: tabsRouter.activeIndex,
          onTap: (value) => tabsRouter.setActiveIndex(value),
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
        );
        // return SalomonBottomBar(
        //   currentIndex: tabsRouter.activeIndex,
        //   margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
        //   onTap: tabsRouter.setActiveIndex,
        //   items: [
        //     SalomonBottomBarItem(
        //       icon: Icon(
        //         Icons.home_outlined,
        //         color: contextTheme.colorScheme.primary,
        //       ),
        //       activeIcon: Icon(
        //         Icons.home,
        //         color: contextTheme.colorScheme.secondary,
        //       ),
        //       title: const SizedBox.shrink(),
        //     ),
        //     SalomonBottomBarItem(
        //       icon: Icon(
        //         Icons.star_border,
        //         color: contextTheme.colorScheme.primary,
        //       ),
        //       activeIcon: Icon(
        //         Icons.star,
        //         color: contextTheme.colorScheme.secondary,
        //       ),
        //       title: const SizedBox.shrink(),
        //     ),
        //     SalomonBottomBarItem(
        //       icon: Icon(
        //         Icons.search,
        //         color: contextTheme.colorScheme.primary,
        //       ),
        //       activeIcon: Icon(
        //         Icons.search,
        //         color: contextTheme.colorScheme.secondary,
        //       ),
        //       title: const SizedBox.shrink(),
        //     ),
        //     SalomonBottomBarItem(
        //       icon: Icon(
        //         Icons.add,
        //         color: contextTheme.colorScheme.primary,
        //       ),
        //       activeIcon: Icon(
        //         Icons.add,
        //         color: contextTheme.colorScheme.secondary,
        //       ),
        //       title: const SizedBox.shrink(),
        //     ),
        //     SalomonBottomBarItem(
        //       icon: Icon(
        //         Icons.person_outline,
        //         color: contextTheme.colorScheme.primary,
        //       ),
        //       activeIcon: Icon(
        //         Icons.person,
        //         color: contextTheme.colorScheme.secondary,
        //       ),
        //       title: const SizedBox.shrink(),
        //     ),
        //   ],
        // );
      },
    );
  }
}

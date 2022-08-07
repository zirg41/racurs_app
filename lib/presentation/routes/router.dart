import 'package:auto_route/auto_route.dart';

import '../pages/auth/sign_in/sign_in_page.dart';
import '../pages/auth/sign_up/sign_up_page.dart';
import '../pages/create_post/create_post_page.dart';
import '../pages/favorites/favorites_page.dart';
import '../pages/feed/feed_page.dart';
import '../pages/home/home_page.dart';
import '../pages/home/test_home_page.dart';
import '../pages/publication_page/concrete_publication_page.dart';
import '../pages/search/search_page.dart';
import '../pages/splash/splash_page.dart';
import '../pages/user/user_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(
      initial: true,
      page: SplashPage,
    ),
    AutoRoute(page: TestHomePage),
    CustomRoute(
      page: SignInPage,
    ),
    CustomRoute(
      page: SignUpPage,
    ),
    AutoRoute(
      page: HomePage,
      children: [
        AutoRoute(
          path: 'posts',
          name: 'PostsRouter',
          page: EmptyRouterPage,
          children: [
            AutoRoute(path: '', page: FeedPage),
            AutoRoute(path: ':postId', page: ConcretePublicationPage),
          ],
        ),
        AutoRoute(
          path: 'favorites',
          name: 'FavoritesRouter',
          page: FavoritesPage,
          // children: [
          //   AutoRoute(path: '', page: FavoritesPage),
          //   AutoRoute(path: ':postId', page: ConcretePublicationPage),
          // ],
        ),
        AutoRoute(
          path: 'search',
          name: 'SearchRouter',
          page: SearchPage,
          // children: [
          //   AutoRoute(path: '', page: FavoritesPage),
          //   AutoRoute(path: ':postId', page: ConcretePublicationPage),
          // ],
        ),
        AutoRoute(
          path: 'create_post',
          name: 'CreatePostRouter',
          page: CreatePostPage,
          // children: [
          //   AutoRoute(path: '', page: FavoritesPage),
          //   AutoRoute(path: ':postId', page: ConcretePublicationPage),
          // ],
        ),
        AutoRoute(
          path: 'user_page',
          name: 'UserPageRouter',
          page: UserPage,
          // children: [
          //   AutoRoute(path: '', page: FavoritesPage),
          //   AutoRoute(path: ':postId', page: ConcretePublicationPage),
          // ],
        ),
      ],
    ),
  ],
)
class $Router {}

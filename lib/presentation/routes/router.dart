import 'package:auto_route/auto_route.dart';
import 'package:racurs_app/presentation/pages/feed/feed_page.dart';

import '../pages/home/home_page.dart';
import '../pages/auth/sign_in/sign_in_page.dart';
import '../pages/auth/sign_up/sign_up_page.dart';
import '../pages/splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: HomePage),
    CustomRoute(
      page: SignInPage,
      // transitionsBuilder: TransitionsBuilders.slideRightWithFade,
    ),
    CustomRoute(
      page: SignUpPage,
      // transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
    ),
    CustomRoute(
      page: FeedPage,
      // transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
    ),
  ],
)
class $Router {}

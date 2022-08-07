import 'package:auto_route/auto_route.dart';
import 'package:racurs_app/presentation/pages/dashboard/dashboard_page.dart';
import 'package:racurs_app/presentation/pages/feed/feed_page.dart';
import 'package:racurs_app/presentation/pages/publication_page/concrete_publication_page.dart';

import '../pages/home/test_home_page.dart';
import '../pages/auth/sign_in/sign_in_page.dart';
import '../pages/auth/sign_up/sign_up_page.dart';
import '../pages/splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(
      page: SplashPage,
    ),
    AutoRoute(page: TestHomePage),
    CustomRoute(
      page: SignInPage,
      // transitionsBuilder: TransitionsBuilders.slideRightWithFade,
    ),
    CustomRoute(
      page: SignUpPage,
      // transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
    ),
    AutoRoute(
      page: FeedPage,
      // transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
    ),
    AutoRoute(
      page: ConcretePublicationPage,
      // transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
    ),
    AutoRoute(
      initial: true,
      page: DashBoardPage,
    ),
  ],
)
class $Router {}

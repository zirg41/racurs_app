import 'package:auto_route/auto_route.dart';

import '../pages/home/home_page.dart';
import '../pages/sign_in/sign_in_page.dart';
import '../pages/sign_in/sign_up_page.dart';
import '../pages/splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: HomePage),
    CustomRoute(
      page: SignInPage,
      transitionsBuilder: TransitionsBuilders.slideRightWithFade,
    ),
    CustomRoute(
      page: SignUpPage,
      transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
    ),
  ],
)
class $Router {}

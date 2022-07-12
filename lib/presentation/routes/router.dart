import 'package:auto_route/auto_route.dart';
import 'package:default_flutter_app/presentation/pages/sign_in/sign_in_page.dart';
import 'package:default_flutter_app/presentation/pages/sign_in/sign_up_page.dart';
import 'package:default_flutter_app/presentation/pages/splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(page: SplashPage, initial: true),
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

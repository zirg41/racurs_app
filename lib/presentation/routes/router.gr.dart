// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i13;

import '../pages/auth/sign_in/sign_in_page.dart' as _i3;
import '../pages/auth/sign_up/sign_up_page.dart' as _i4;
import '../pages/create_post/create_post_page.dart' as _i9;
import '../pages/favorites/favorites_page.dart' as _i7;
import '../pages/feed/feed_page.dart' as _i11;
import '../pages/home/home_page.dart' as _i5;
import '../pages/home/test_home_page.dart' as _i2;
import '../pages/publication_page/concrete_publication_page.dart' as _i12;
import '../pages/search/search_page.dart' as _i8;
import '../pages/splash/splash_page.dart' as _i1;
import '../pages/user/user_page.dart' as _i10;

class Router extends _i6.RootStackRouter {
  Router([_i13.GlobalKey<_i13.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashPage());
    },
    TestHomeRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.TestHomePage());
    },
    SignInRoute.name: (routeData) {
      return _i6.CustomPage<dynamic>(
          routeData: routeData,
          child: const _i3.SignInPage(),
          opaque: true,
          barrierDismissible: false);
    },
    SignUpRoute.name: (routeData) {
      return _i6.CustomPage<dynamic>(
          routeData: routeData,
          child: const _i4.SignUpPage(),
          opaque: true,
          barrierDismissible: false);
    },
    HomeRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.HomePage());
    },
    PostsRouter.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.EmptyRouterPage());
    },
    FavoritesRouter.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.FavoritesPage());
    },
    SearchRouter.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i8.SearchPage());
    },
    CreatePostRouter.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i9.CreatePostPage());
    },
    UserPageRouter.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i10.UserPage());
    },
    FeedRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i11.FeedPage());
    },
    ConcretePublicationRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i12.ConcretePublicationPage());
    }
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(SplashRoute.name, path: '/'),
        _i6.RouteConfig(TestHomeRoute.name, path: '/test-home-page'),
        _i6.RouteConfig(SignInRoute.name, path: '/sign-in-page'),
        _i6.RouteConfig(SignUpRoute.name, path: '/sign-up-page'),
        _i6.RouteConfig(HomeRoute.name, path: '/home-page', children: [
          _i6.RouteConfig(PostsRouter.name,
              path: 'posts',
              parent: HomeRoute.name,
              children: [
                _i6.RouteConfig(FeedRoute.name,
                    path: '', parent: PostsRouter.name),
                _i6.RouteConfig(ConcretePublicationRoute.name,
                    path: ':postId', parent: PostsRouter.name)
              ]),
          _i6.RouteConfig(FavoritesRouter.name,
              path: 'favorites', parent: HomeRoute.name),
          _i6.RouteConfig(SearchRouter.name,
              path: 'search', parent: HomeRoute.name),
          _i6.RouteConfig(CreatePostRouter.name,
              path: 'create_post', parent: HomeRoute.name),
          _i6.RouteConfig(UserPageRouter.name,
              path: 'user_page', parent: HomeRoute.name)
        ])
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i6.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.TestHomePage]
class TestHomeRoute extends _i6.PageRouteInfo<void> {
  const TestHomeRoute() : super(TestHomeRoute.name, path: '/test-home-page');

  static const String name = 'TestHomeRoute';
}

/// generated route for
/// [_i3.SignInPage]
class SignInRoute extends _i6.PageRouteInfo<void> {
  const SignInRoute() : super(SignInRoute.name, path: '/sign-in-page');

  static const String name = 'SignInRoute';
}

/// generated route for
/// [_i4.SignUpPage]
class SignUpRoute extends _i6.PageRouteInfo<void> {
  const SignUpRoute() : super(SignUpRoute.name, path: '/sign-up-page');

  static const String name = 'SignUpRoute';
}

/// generated route for
/// [_i5.HomePage]
class HomeRoute extends _i6.PageRouteInfo<void> {
  const HomeRoute({List<_i6.PageRouteInfo>? children})
      : super(HomeRoute.name, path: '/home-page', initialChildren: children);

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i6.EmptyRouterPage]
class PostsRouter extends _i6.PageRouteInfo<void> {
  const PostsRouter({List<_i6.PageRouteInfo>? children})
      : super(PostsRouter.name, path: 'posts', initialChildren: children);

  static const String name = 'PostsRouter';
}

/// generated route for
/// [_i7.FavoritesPage]
class FavoritesRouter extends _i6.PageRouteInfo<void> {
  const FavoritesRouter() : super(FavoritesRouter.name, path: 'favorites');

  static const String name = 'FavoritesRouter';
}

/// generated route for
/// [_i8.SearchPage]
class SearchRouter extends _i6.PageRouteInfo<void> {
  const SearchRouter() : super(SearchRouter.name, path: 'search');

  static const String name = 'SearchRouter';
}

/// generated route for
/// [_i9.CreatePostPage]
class CreatePostRouter extends _i6.PageRouteInfo<void> {
  const CreatePostRouter() : super(CreatePostRouter.name, path: 'create_post');

  static const String name = 'CreatePostRouter';
}

/// generated route for
/// [_i10.UserPage]
class UserPageRouter extends _i6.PageRouteInfo<void> {
  const UserPageRouter() : super(UserPageRouter.name, path: 'user_page');

  static const String name = 'UserPageRouter';
}

/// generated route for
/// [_i11.FeedPage]
class FeedRoute extends _i6.PageRouteInfo<void> {
  const FeedRoute() : super(FeedRoute.name, path: '');

  static const String name = 'FeedRoute';
}

/// generated route for
/// [_i12.ConcretePublicationPage]
class ConcretePublicationRoute extends _i6.PageRouteInfo<void> {
  const ConcretePublicationRoute()
      : super(ConcretePublicationRoute.name, path: ':postId');

  static const String name = 'ConcretePublicationRoute';
}

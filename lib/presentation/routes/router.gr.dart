// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;

import '../pages/auth/sign_in/sign_in_page.dart' as _i3;
import '../pages/auth/sign_up/sign_up_page.dart' as _i4;
import '../pages/dashboard/dashboard_page.dart' as _i7;
import '../pages/feed/feed_page.dart' as _i5;
import '../pages/home/test_home_page.dart' as _i2;
import '../pages/publication_page/concrete_publication_page.dart' as _i6;
import '../pages/splash/splash_page.dart' as _i1;

class Router extends _i8.RootStackRouter {
  Router([_i9.GlobalKey<_i9.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashPage());
    },
    TestHomeRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.TestHomePage());
    },
    SignInRoute.name: (routeData) {
      return _i8.CustomPage<dynamic>(
          routeData: routeData,
          child: const _i3.SignInPage(),
          opaque: true,
          barrierDismissible: false);
    },
    SignUpRoute.name: (routeData) {
      return _i8.CustomPage<dynamic>(
          routeData: routeData,
          child: const _i4.SignUpPage(),
          opaque: true,
          barrierDismissible: false);
    },
    FeedRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.FeedPage());
    },
    ConcretePublicationRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.ConcretePublicationPage());
    },
    DashBoardRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.DashBoardPage());
    }
  };

  @override
  List<_i8.RouteConfig> get routes => [
        _i8.RouteConfig(SplashRoute.name, path: '/splash-page'),
        _i8.RouteConfig(TestHomeRoute.name, path: '/test-home-page'),
        _i8.RouteConfig(SignInRoute.name, path: '/sign-in-page'),
        _i8.RouteConfig(SignUpRoute.name, path: '/sign-up-page'),
        _i8.RouteConfig(FeedRoute.name, path: '/feed-page'),
        _i8.RouteConfig(ConcretePublicationRoute.name,
            path: '/concrete-publication-page'),
        _i8.RouteConfig(DashBoardRoute.name, path: '/')
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i8.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/splash-page');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.TestHomePage]
class TestHomeRoute extends _i8.PageRouteInfo<void> {
  const TestHomeRoute() : super(TestHomeRoute.name, path: '/test-home-page');

  static const String name = 'TestHomeRoute';
}

/// generated route for
/// [_i3.SignInPage]
class SignInRoute extends _i8.PageRouteInfo<void> {
  const SignInRoute() : super(SignInRoute.name, path: '/sign-in-page');

  static const String name = 'SignInRoute';
}

/// generated route for
/// [_i4.SignUpPage]
class SignUpRoute extends _i8.PageRouteInfo<void> {
  const SignUpRoute() : super(SignUpRoute.name, path: '/sign-up-page');

  static const String name = 'SignUpRoute';
}

/// generated route for
/// [_i5.FeedPage]
class FeedRoute extends _i8.PageRouteInfo<void> {
  const FeedRoute() : super(FeedRoute.name, path: '/feed-page');

  static const String name = 'FeedRoute';
}

/// generated route for
/// [_i6.ConcretePublicationPage]
class ConcretePublicationRoute extends _i8.PageRouteInfo<void> {
  const ConcretePublicationRoute()
      : super(ConcretePublicationRoute.name,
            path: '/concrete-publication-page');

  static const String name = 'ConcretePublicationRoute';
}

/// generated route for
/// [_i7.DashBoardPage]
class DashBoardRoute extends _i8.PageRouteInfo<void> {
  const DashBoardRoute() : super(DashBoardRoute.name, path: '/');

  static const String name = 'DashBoardRoute';
}

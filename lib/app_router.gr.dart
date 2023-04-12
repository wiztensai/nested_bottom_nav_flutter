// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeTabRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const HomeTab(),
      );
    },
    HomeNestedWrapperRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const HomeNestedWrapper(),
      );
    },
    SettingRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const Setting(),
      );
    },
    HomeRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const Home(),
      );
    },
    HomeDetailRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const HomeDetail(),
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          HomeTabRoute.name,
          path: '/',
          children: [
            RouteConfig(
              HomeNestedWrapperRoute.name,
              path: '',
              parent: HomeTabRoute.name,
              children: [
                RouteConfig(
                  HomeRoute.name,
                  path: '',
                  parent: HomeNestedWrapperRoute.name,
                ),
                RouteConfig(
                  HomeDetailRoute.name,
                  path: 'home-detail',
                  parent: HomeNestedWrapperRoute.name,
                ),
              ],
            ),
            RouteConfig(
              SettingRoute.name,
              path: 'Setting',
              parent: HomeTabRoute.name,
            ),
          ],
        )
      ];
}

/// generated route for
/// [HomeTab]
class HomeTabRoute extends PageRouteInfo<void> {
  const HomeTabRoute({List<PageRouteInfo>? children})
      : super(
          HomeTabRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'HomeTabRoute';
}

/// generated route for
/// [HomeNestedWrapper]
class HomeNestedWrapperRoute extends PageRouteInfo<void> {
  const HomeNestedWrapperRoute({List<PageRouteInfo>? children})
      : super(
          HomeNestedWrapperRoute.name,
          path: '',
          initialChildren: children,
        );

  static const String name = 'HomeNestedWrapperRoute';
}

/// generated route for
/// [Setting]
class SettingRoute extends PageRouteInfo<void> {
  const SettingRoute()
      : super(
          SettingRoute.name,
          path: 'Setting',
        );

  static const String name = 'SettingRoute';
}

/// generated route for
/// [Home]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [HomeDetail]
class HomeDetailRoute extends PageRouteInfo<void> {
  const HomeDetailRoute()
      : super(
          HomeDetailRoute.name,
          path: 'home-detail',
        );

  static const String name = 'HomeDetailRoute';
}

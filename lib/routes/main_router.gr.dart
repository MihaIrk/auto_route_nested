// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i7;
import 'package:new_task/home_screen.dart' as _i1;
import 'package:new_task/routes/main_router.dart' as _i2;
import 'package:new_task/screens/home_tab_view_screen.dart' as _i3;
import 'package:new_task/screens/nested/product_view_screen.dart' as _i6;
import 'package:new_task/screens/nested/user_info_view_screen.dart' as _i5;
import 'package:new_task/screens/user_tab_view_screen.dart' as _i4;

abstract class $MainRoute extends _i7.RootStackRouter {
  $MainRoute({super.navigatorKey});

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    MyHomeRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.MyHomeScreen(),
      );
    },
    FirstRouteRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.FirstRouteScreen(),
      );
    },
    SecondRouteRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.SecondRouteScreen(),
      );
    },
    HomeTabViewRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.HomeTabViewScreen(),
      );
    },
    UserTabViewRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.UserTabViewScreen(),
      );
    },
    UserInfoViewRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.UserInfoViewScreen(),
      );
    },
    ProductViewRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.ProductViewScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.MyHomeScreen]
class MyHomeRoute extends _i7.PageRouteInfo<void> {
  const MyHomeRoute({List<_i7.PageRouteInfo>? children})
      : super(
          MyHomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'MyHomeRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i2.FirstRouteScreen]
class FirstRouteRoute extends _i7.PageRouteInfo<void> {
  const FirstRouteRoute({List<_i7.PageRouteInfo>? children})
      : super(
          FirstRouteRoute.name,
          initialChildren: children,
        );

  static const String name = 'FirstRouteRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i2.SecondRouteScreen]
class SecondRouteRoute extends _i7.PageRouteInfo<void> {
  const SecondRouteRoute({List<_i7.PageRouteInfo>? children})
      : super(
          SecondRouteRoute.name,
          initialChildren: children,
        );

  static const String name = 'SecondRouteRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i3.HomeTabViewScreen]
class HomeTabViewRoute extends _i7.PageRouteInfo<void> {
  const HomeTabViewRoute({List<_i7.PageRouteInfo>? children})
      : super(
          HomeTabViewRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeTabViewRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i4.UserTabViewScreen]
class UserTabViewRoute extends _i7.PageRouteInfo<void> {
  const UserTabViewRoute({List<_i7.PageRouteInfo>? children})
      : super(
          UserTabViewRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserTabViewRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i5.UserInfoViewScreen]
class UserInfoViewRoute extends _i7.PageRouteInfo<void> {
  const UserInfoViewRoute({List<_i7.PageRouteInfo>? children})
      : super(
          UserInfoViewRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserInfoViewRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i6.ProductViewScreen]
class ProductViewRoute extends _i7.PageRouteInfo<void> {
  const ProductViewRoute({List<_i7.PageRouteInfo>? children})
      : super(
          ProductViewRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProductViewRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

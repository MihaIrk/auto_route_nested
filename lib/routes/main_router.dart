import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

import 'main_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class MainRoute extends $MainRoute {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(
      page: MyHomeRoute.page,
      initial: true,
      children: [
        AutoRoute(
          page: FirstRouteRoute.page,
          path: 'firstRoute',
          children: [
            AutoRoute(page: HomeTabViewRoute.page,
            ),
            AutoRoute(page: ProductViewRoute.page,)
          ],
        ),
        AutoRoute(
          page: SecondRouteRoute.page,
          path: 'secondRoute',
          children: [
            AutoRoute(
              page: UserTabViewRoute.page,
            ),
            AutoRoute(
              page: UserInfoViewRoute.page,
              path: 'secondRoute/userInfo'
            ),
          ],
        ),
      ]
    )
  ];
}


@RoutePage()
class FirstRouteScreen extends AutoRouter {
  const FirstRouteScreen({Key? key}):super(key: key);
}

@RoutePage()
class SecondRouteScreen extends AutoRouter {
  const SecondRouteScreen({Key? key}):super(key: key);
}
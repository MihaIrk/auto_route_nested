import 'package:auto_route/auto_route.dart';

import 'main_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class MainRoute extends $MainRoute {
  @override
  RouteType get defaultRouteType =>
      const CustomRouteType(
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 100,
    reverseDurationInMilliseconds: 100,
  );
  @override
  List<AutoRoute> get routes => [
    AutoRoute(
      page: MyHomeRoute.page,
      path: '/',
      initial: true,
      children: [
        AutoRoute(
          page: ProductRoute.page,
          path: 'productRoute',
          children: [
            AutoRoute(page: ProductTabViewRoute.page,
            ),
            AutoRoute(page: ProductViewRoute.page,)
          ],
        ),
        AutoRoute(
          page: UserRoute.page,
          path: 'userRoute',
          children: [
            AutoRoute(
              page: UserTabViewRoute.page,
            ),
            AutoRoute(
              page: UserInfoViewRoute.page,
            ),
          ],
        ),
      ]
    )
  ];
}


@RoutePage()
class ProductScreen extends AutoRouter {
  const ProductScreen({super.key});
}

@RoutePage()
class UserScreen extends AutoRouter {
  const UserScreen({super.key});
}
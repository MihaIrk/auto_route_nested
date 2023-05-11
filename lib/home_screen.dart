import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:new_task/routes/main_router.gr.dart';




@RoutePage()
class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: [
        HomeTabViewRoute(),
        UserTabViewRoute(),
      ],
      bottomNavigationBuilder: (context, tabsRouter) {
        return BottomNavigationBar(
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.keyboard_double_arrow_left), label: 'HomeTab'),
            BottomNavigationBarItem(icon: Icon(Icons.keyboard_double_arrow_right), label: 'UserTab'),
          ],);
      },
    );
  }
}

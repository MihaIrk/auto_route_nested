import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:new_task/routes/main_router.gr.dart';

@RoutePage()
class UserTabViewScreen extends StatelessWidget {
  const UserTabViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FilledButton(
        onPressed: (){context.router.push(const UserInfoViewRoute());},
        child: const Text('Информация о пользователе'),
      ),
    );
  }
}

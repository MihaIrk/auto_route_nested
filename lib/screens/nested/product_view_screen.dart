import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:new_task/routes/main_router.gr.dart';

@RoutePage()
class ProductViewScreen extends StatelessWidget {
  const ProductViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product'),
      ),
      body: Center(
        child: FilledButton(
          onPressed: (){
            context.navigateTo(const UserRoute(
              children: [
                UserTabViewRoute(),
                UserInfoViewRoute(),
              ]
            ),
            );
          },
          child: const Text('Перейти в информацию о пользователе'),
        ),
      ),
    );
  }
}

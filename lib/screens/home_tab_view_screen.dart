import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_task/routes/main_router.gr.dart';

@RoutePage()
class HomeTabViewScreen extends StatelessWidget {
  const HomeTabViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: (){context.router.push(ProductViewRoute());},
        child: Text('Открыть продукт'),
      ),
    );
  }
}

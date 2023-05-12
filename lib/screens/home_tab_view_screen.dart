import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:new_task/routes/main_router.gr.dart';

@RoutePage()
class ProductTabViewScreen extends StatelessWidget {
  const ProductTabViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FilledButton(
        onPressed: (){context.router.push(const ProductViewRoute());},
        child: const Text('Открыть продукт'),
      ),
    );
  }
}

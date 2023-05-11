import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/annotations.dart';

@RoutePage()
class ProductViewScreen extends StatelessWidget {
  const ProductViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Product'),),
      body: Center(
        child: ElevatedButton(
          onPressed: (){},
          child: Text('Перейти в информацию о пользователе'),
        ),
      ),
    );
  }
}

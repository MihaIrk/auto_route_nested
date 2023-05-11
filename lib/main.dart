import 'package:flutter/material.dart';
import 'routes/main_router.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    final mainRouter = MainRoute();
    return MaterialApp.router(
      routerConfig: mainRouter.config(),
    );
  }
}

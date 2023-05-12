import 'package:flutter/material.dart';
import 'package:new_task/theme/theme.dart';
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
      theme: mainTheme,
      routerConfig: mainRouter.config(),
    );
  }
}

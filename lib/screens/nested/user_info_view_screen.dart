import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';


@RoutePage()
class UserInfoViewScreen extends StatelessWidget {
  const UserInfoViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User'),
        centerTitle: true,
      ),
      body: const Center(
        child: Divider(height: 0.1, thickness: 1,color: Colors.black,),
      ),
    );
  }
}

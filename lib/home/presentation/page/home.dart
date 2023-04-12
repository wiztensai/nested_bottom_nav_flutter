import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:sample_nested_tab_autoroute/app_router.dart';

class Home extends StatelessWidget {
  static const NAME = 'Home';

  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(NAME)),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElevatedButton(
                onPressed: () {
                  context.pushRoute(HomeDetailRoute());
                },
                child: Text('Go to Home Detail'))
          ],
        ),
      ),
    );
  }
}

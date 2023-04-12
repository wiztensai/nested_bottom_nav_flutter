import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class HomeNestedWrapper extends StatelessWidget {
  const HomeNestedWrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: BooksAppBar(),
      body: AutoRouter(),
    );
  }
}

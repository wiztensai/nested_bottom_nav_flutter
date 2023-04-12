import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  static const NAME = 'Setting';

  const Setting({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(NAME)),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [Text('My Setting')],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HomeDetail extends StatelessWidget {
  static const NAME = 'Home Detail';

  const HomeDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(NAME)),
      body: SingleChildScrollView(
        // padding: EdgeInsets.all(PADDINGSIZE_BODY),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [Text('Lorem ipsum dolor sit amet')],
        ),
      ),
    );
  }
}

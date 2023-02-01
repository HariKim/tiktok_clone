import 'package:flutter/material.dart';

import 'constants/gaps.dart';

void main() {
  runApp(const TikTokApp());
}

class TikTokApp extends StatelessWidget {
  const TikTokApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: const Color(0xFFE9435A),
      ),
      home: Container(
        child: Row(
          children: const [
            Text('hello'),
            Gaps.h2,
            Text('hello'),
          ],
        ),
      ),
    );
  }
}

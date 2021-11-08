import 'package:flutter/material.dart';

import 'page/page1.dart';
import 'page/page2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Page1.id,
      routes: {
        Page1.id: (context) => Page1(),
        Page2.id: (context) => Page2(),
      },
    );
  }
}

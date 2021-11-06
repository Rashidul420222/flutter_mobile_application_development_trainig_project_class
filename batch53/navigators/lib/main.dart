import 'package:flutter/material.dart';
import 'package:navigators/page/page1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Navigation App Bar'),
          ),
          body: Page1()),
    );
  }
}

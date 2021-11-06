import 'package:flutter/material.dart';
import './state/count.dart';
import './dismiss/listdelete.dart';

void main() => runApp(
      MyApp(),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: ListDelete(),
      ),
    );
  }
}

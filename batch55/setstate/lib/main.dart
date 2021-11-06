import 'package:flutter/material.dart';
import './state/setState.dart';
import './dismiss/dismiss.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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

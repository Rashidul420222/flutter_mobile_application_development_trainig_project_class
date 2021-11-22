import 'package:flutter/material.dart';
import 'home.dart';
import 'fooderlich_theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.dark();
    return MaterialApp(
      title: 'Material App',
      theme: theme,
      home: Home(),
    );
  }
}

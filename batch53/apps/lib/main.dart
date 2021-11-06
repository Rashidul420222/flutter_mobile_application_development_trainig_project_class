import 'package:flutter/material.dart';

import 'navigators/room1.dart';
import 'navigators/room2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Room1(),
        ),
      ),
    );
  }
}

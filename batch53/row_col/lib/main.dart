import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Container(
              color: Colors.red,
              height: 50,
              width: 50,
            ),
            Container(
              color: Colors.blueGrey,
              height: 50,
              width: 50,
            ),
            Container(
              color: Colors.red,
              height: 50,
              width: 50,
            ),
          ],
        ),
      ),
    );
  }
}

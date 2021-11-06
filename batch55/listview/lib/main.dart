import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: ListView(
          children: [

            Container(
              height: 50,
              color: Colors.grey,
              child: Center(
                child: Text('1'),
              ),
            ),

          ],
        ),
      ),
    );
  }
}

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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Container(
                  color: Colors.teal,
                  height: 70,
                  width: 70,
                  child: const Center(
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                ),
                Container(
                  color: Colors.yellow,
                  height: 70,
                  width: 70,
                  child: const Center(
                      child: Text(
                    '2',
                    style: TextStyle(
                      fontSize: 50,
                    ),
                  )),
                ),
                Container(
                  color: Colors.red,
                  height: 70,
                  width: 70,
                  child: const Center(
                      child: Text(
                    '3',
                    style: TextStyle(
                      fontSize: 50,
                    ),
                  )),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

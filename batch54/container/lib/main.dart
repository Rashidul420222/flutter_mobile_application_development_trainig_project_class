import 'package:flutter/material.dart';

void main() => runApp(
      MyApp(),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            children: [
              Container(
                color: Colors.blueGrey,
                height: 200,
                width: 200,
                child: Center(child: Text('Rashed')),
              ),
              FlutterLogo(
                size: 100,
              ),
              Image.network(''),
            ],
          ),
        ),
      ),
    );
  }
}

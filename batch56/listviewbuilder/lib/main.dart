import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: ListView.builder(
          itemCount: 5000,
          itemBuilder: (context, index) => ListTile(
            leading: Icon(Icons.facebook),
            title: Text('Facebook'),
            trailing: Icon(Icons.edit),
          ),
        ),
      ),
    );
  }
}

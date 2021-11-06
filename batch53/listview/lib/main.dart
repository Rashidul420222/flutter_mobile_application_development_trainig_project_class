import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var listName = List.generate(1000, (index) => index);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: ListView.builder(
          itemCount: listName.length,
          itemBuilder: (context, index) => ListTile(
            title: Text(' Mobile list ${listName[index]}'),
          ),
        ),
      ),
    );
  }
}

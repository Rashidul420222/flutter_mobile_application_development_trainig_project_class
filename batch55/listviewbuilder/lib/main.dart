import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: ListGenerat(),
      ),
    );
  }
}

class ListGenerat extends StatelessWidget {
  var mobileBox = List.generate(10000, (index) => index);
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: mobileBox.length,
      itemBuilder: (context, index) => Text(
        'New Mobile box ${mobileBox[index]}',
        style: TextStyle(fontSize: 30),
      ),
    );
  }
}

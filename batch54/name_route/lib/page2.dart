import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  static const String id = 'Page2';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Page 2 App Bar'),
        ),
        body: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Back to page 1'),
        ),
      ),
    );
  }
}

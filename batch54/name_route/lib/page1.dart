import 'package:flutter/material.dart';

import 'page2.dart';

class Page1 extends StatelessWidget {
  static const String id = 'Page1';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, Page2.id);
          },
          child: Text('Button 1 Goto Page 2'),
        ),
      ),
    );
  }
}

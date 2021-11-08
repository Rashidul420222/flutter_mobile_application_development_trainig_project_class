import 'package:flutter/material.dart';

import 'page2.dart';

class Page1 extends StatelessWidget {
  static const String id = 'Page1';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('Page 1 App Bar'),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                child: Text('Page One'),
              ),
              ElevatedButton.icon(
                onPressed: () {
                  Navigator.pushNamed(context, Page2.id);
                },
                icon: Icon(Icons.run_circle),
                label: Text('Goto Page 2'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

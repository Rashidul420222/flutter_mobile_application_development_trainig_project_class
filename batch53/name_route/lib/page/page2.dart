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
        body: Center(
          child: Column(
            children: [
              Container(
                child: Text('Page 2'),
              ),
              ElevatedButton.icon(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(Icons.arrow_back),
                label: Text('Back to page'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

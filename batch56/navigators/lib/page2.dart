import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Text('Page 2 App Bar'),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                child: Text('Page 2'),
              ),
              FlutterLogo(size: 220),
              FlutterLogo(size: 220),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Back to page 1'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

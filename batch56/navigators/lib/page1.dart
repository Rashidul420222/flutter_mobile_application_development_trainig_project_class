import 'package:flutter/material.dart';

import 'page2.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Page1  App Bar'),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                child: Text('page 1 home page'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Page2(),
                      ));
                },
                child: Text('Goto Page 2'),
              ),
              FlutterLogo(size: 220),
              FlutterLogo(size: 220),
            ],
          ),
        ),
      ),
    );
  }
}

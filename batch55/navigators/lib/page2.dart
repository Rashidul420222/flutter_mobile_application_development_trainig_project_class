import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
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
                child: Text('Page 2 Container'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Bact to page 1'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

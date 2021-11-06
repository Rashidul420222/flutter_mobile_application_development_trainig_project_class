import 'package:flutter/material.dart';
import 'package:navigators/page/page2.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Page 1 '),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Text('Go to Page 2'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Page2(),
                      ));
                },
                child: Text('Page 1 Button'),
              )
            ],
          ),
        ),
      ),
    );
  }
}

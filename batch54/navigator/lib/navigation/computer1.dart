import 'package:flutter/material.dart';

import 'computer2.dart';

class ComputerRoom1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Computer Room No 1 App Bar'),
        ),
        body: Center(
          child: Column(
            children: [
              Hero(
                tag: 'hero',
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.green[900],
                  child: Text('Go to Computer Room No 2 '),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ComputerRoom2(),
                      ));
                },
                child: Text('Goto'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

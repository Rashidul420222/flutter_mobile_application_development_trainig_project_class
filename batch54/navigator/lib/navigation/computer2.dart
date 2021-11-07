import 'package:flutter/material.dart';

class ComputerRoom2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Computer Room No 2 App Bar'),
        ),
        body: Center(
          child: Column(
            children: [
              Hero(
                tag: 'hero',
                child: Container(
                  height: 400,
                  width: 400,
                  color: Colors.purple,
                  child: Text('Back To Computer Room No 1'),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Back To Computer room 1'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

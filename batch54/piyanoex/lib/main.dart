import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: Text('Material App Bar'),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Card(
                shadowColor: Colors.green,
                elevation: 0.7,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: OutlinedButton(
                    style: ButtonStyle(
                      alignment: Alignment.centerRight,
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                    ),
                    onPressed: () {},
                    child: Container(
                      height: 40,
                      width: 150,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}

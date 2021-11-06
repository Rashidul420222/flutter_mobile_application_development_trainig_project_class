import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(),
        body: ButtonClick(),
      ),
    );
  }
}

class ButtonClick extends StatefulWidget {
  const ButtonClick({Key? key}) : super(key: key);

  @override
  _ButtonClickState createState() => _ButtonClickState();
}

class _ButtonClickState extends State<ButtonClick> {
  int _count = 0;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            _count.toString(),
            style: TextStyle(fontSize: 70),
          ),
          InkWell(
            onTap: () {
              setState(() {
                _count--;
              });
            },
            child: Icon(
              Icons.add,
              size: 100,
              color: Colors.deepOrange,
            ),
          ),
        ],
      ),
    );
  }
}






class ButtonClics extends StatefulWidget {
  const ButtonClics({ Key? key }) : super(key: key);

  @override
  _ButtonClicsState createState() => _ButtonClicsState();
}

class _ButtonClicsState extends State<ButtonClics> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}
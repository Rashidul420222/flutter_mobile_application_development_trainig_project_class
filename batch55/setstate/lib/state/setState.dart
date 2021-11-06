import 'package:flutter/material.dart';

class ButtonState extends StatefulWidget {
  const ButtonState({Key? key}) : super(key: key);

  @override
  _ButtonStateState createState() => _ButtonStateState();
}

class _ButtonStateState extends State<ButtonState> {
  var count = 0;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            '$count',
            style: TextStyle(fontSize: 80),
          ),
          InkWell(
            child: Icon(
              Icons.add,
              size: 50,
              color: Colors.green,
            ),
            onTap: () {
              setState(() {
                count++;
              });
            },
          ),
          InkWell(
            child: Icon(
              Icons.remove,
              size: 50,
              color: Colors.green,
            ),
            onTap: () {
              setState(() {
                count--;
              });
            },
          ),
        ],
      ),
    );
  }
}

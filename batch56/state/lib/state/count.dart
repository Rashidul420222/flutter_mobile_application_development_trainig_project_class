import 'package:flutter/material.dart';

class ButtonClick extends StatefulWidget {
  @override
  State<ButtonClick> createState() => _ButtonClickState();
}

class _ButtonClickState extends State<ButtonClick> {
  var count = 0;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text('$count', style: TextStyle(fontSize: 50)),
          ElevatedButton.icon(
            onPressed: () {
              setState(() {
                count++;
              });
            },
            icon: Icon(Icons.add),
            label: Text('Add'),
          ),
          ElevatedButton.icon(
            onPressed: () {
              setState(() {
                count--;
              });
            },
            icon: Icon(Icons.remove),
            label: Text('minus'),
          ),
        ],
      ),
    );
  }
}

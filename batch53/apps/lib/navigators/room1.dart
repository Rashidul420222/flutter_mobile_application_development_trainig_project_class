import 'package:apps/navigators/room2.dart';
import 'package:flutter/material.dart';

class Room1 extends StatelessWidget {
  const Room1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 300,
          width: 300,
          color: Colors.red,
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Room2(),
                ));
          },
          child: Text('Room 1'),
        )
      ],
    );
  }
}

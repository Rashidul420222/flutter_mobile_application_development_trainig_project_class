import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void playSound(int audioNumber) {
    final mp3 = AudioCache();
    mp3.play('note$audioNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Material App Bar'),
          ),
          body: Column(
            children: [
              OutlinedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.green),
                ),
                onPressed: () {},
                child: Container(
                  height: 20,
                  color: Colors.red,
                ),
              )
            ],
          )),
    );
  }
}

import 'package:flutter/material.dart';

import 'package:audioplayers/audioplayers.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void playSound(int numberChange) {
    final mp3 = AudioCache();
    mp3.play('note$numberChange.wav');
  }

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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: OutlinedButton.icon(
                    style: ButtonStyle(
                      alignment: Alignment.centerRight,
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                    ),
                    onPressed: () {
                      playSound(2);
                    },
                    icon: Icon(Icons.music_note),
                    label: Container(
                      height: 30,
                      width: 150,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: OutlinedButton.icon(
                    style: ButtonStyle(
                      alignment: Alignment.centerRight,
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                    ),
                    onPressed: () {
                      playSound(2);
                    },
                    icon: Icon(Icons.music_note),
                    label: Container(
                      height: 30,
                      width: 150,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: OutlinedButton.icon(
                    style: ButtonStyle(
                      alignment: Alignment.centerRight,
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                    ),
                    onPressed: () {
                      playSound(3);
                    },
                    icon: Icon(Icons.music_note),
                    label: Container(
                      height: 30,
                      width: 150,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: OutlinedButton.icon(
                    style: ButtonStyle(
                      alignment: Alignment.centerRight,
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                    ),
                    onPressed: () {
                      playSound(4);
                    },
                    icon: Icon(Icons.music_note),
                    label: Container(
                      height: 30,
                      width: 150,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: OutlinedButton.icon(
                    style: ButtonStyle(
                      alignment: Alignment.centerRight,
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                    ),
                    onPressed: () {
                      playSound(5);
                    },
                    icon: Icon(Icons.music_note),
                    label: Container(
                      height: 30,
                      width: 150,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: OutlinedButton.icon(
                    style: ButtonStyle(
                      alignment: Alignment.centerRight,
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                    ),
                    onPressed: () {
                      playSound(6);
                    },
                    icon: Icon(Icons.music_note),
                    label: Container(
                      height: 30,
                      width: 150,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: OutlinedButton.icon(
                    style: ButtonStyle(
                      alignment: Alignment.centerRight,
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                    ),
                    onPressed: () {
                      playSound(7);
                    },
                    icon: Icon(Icons.music_note),
                    label: Container(
                      height: 30,
                      width: 150,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: OutlinedButton.icon(
                    style: ButtonStyle(
                      alignment: Alignment.centerRight,
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                    ),
                    onPressed: () {
                      playSound(1);
                    },
                    icon: Icon(Icons.music_note),
                    label: Container(
                      height: 30,
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

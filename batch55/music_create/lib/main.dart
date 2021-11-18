import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void playSound(int soundChange) {
    final mp3 = AudioCache();
    mp3.play('note$soundChange.wav');
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
        body: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              OutlinedButton.icon(
                style: ButtonStyle(
                  alignment: Alignment.centerRight,
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                ),
                onPressed: () {
                  playSound(1);
                },
                icon: Icon(Icons.music_note),
                label: Container(
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(style: BorderStyle.solid),
                  ),
                  height: 20,
                  width: 150,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: OutlinedButton.icon(
                  style: ButtonStyle(
                    alignment: Alignment.centerRight,
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                  ),
                  onPressed: () {
                    playSound(2);
                  },
                  icon: Icon(Icons.music_note),
                  label: Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(style: BorderStyle.solid),
                    ),
                    height: 20,
                    width: 150,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: OutlinedButton.icon(
                  style: ButtonStyle(
                    alignment: Alignment.centerRight,
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                  ),
                  onPressed: () {
                    playSound(3);
                  },
                  icon: Icon(Icons.music_note),
                  label: Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(style: BorderStyle.solid),
                    ),
                    height: 20,
                    width: 150,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: OutlinedButton.icon(
                  style: ButtonStyle(
                    alignment: Alignment.centerRight,
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                  ),
                  onPressed: () {
                    playSound(4);
                  },
                  icon: Icon(Icons.music_note),
                  label: Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(style: BorderStyle.solid),
                    ),
                    height: 20,
                    width: 150,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: OutlinedButton.icon(
                  style: ButtonStyle(
                    alignment: Alignment.centerRight,
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                  ),
                  onPressed: () {
                    playSound(5);
                  },
                  icon: Icon(Icons.music_note),
                  label: Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(style: BorderStyle.solid),
                    ),
                    height: 20,
                    width: 150,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: OutlinedButton.icon(
                  style: ButtonStyle(
                    alignment: Alignment.centerRight,
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                  ),
                  onPressed: () {
                    playSound(6);
                  },
                  icon: Icon(Icons.music_note),
                  label: Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(style: BorderStyle.solid),
                    ),
                    height: 20,
                    width: 150,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: OutlinedButton.icon(
                  style: ButtonStyle(
                    alignment: Alignment.centerRight,
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                  ),
                  onPressed: () {
                    playSound(7);
                  },
                  icon: Icon(Icons.music_note),
                  label: Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(style: BorderStyle.solid),
                    ),
                    height: 20,
                    width: 150,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final mp3 = AudioCache();
    mp3.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text('Material App Bar'),
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
                  onPressed: () {
                    playSound(1);
                  },
                  child: Container(
                    height: 40,
                    width: 150,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
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
                  onPressed: () {
                    playSound(2);
                  },
                  child: Container(
                    height: 40,
                    width: 150,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
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
                  onPressed: () {
                    playSound(3);
                  },
                  child: Container(
                    height: 40,
                    width: 150,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
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
                  onPressed: () {
                    playSound(4);
                  },
                  child: Container(
                    height: 40,
                    width: 150,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
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
                  onPressed: () {
                    playSound(5);
                  },
                  child: Container(
                    height: 40,
                    width: 150,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
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
                  onPressed: () {
                    playSound(6);
                  },
                  child: Container(
                    height: 40,
                    width: 150,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
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
                  onPressed: () {
                    playSound(7);
                  },
                  child: Container(
                    height: 40,
                    width: 150,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

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
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Card(
                child: OutlinedButton.icon(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    alignment: Alignment.centerRight,
                  ),
                  onPressed: () {},
                  icon: Icon(Icons.music_note),
                  label: Container(
                    height: 30,
                    width: 150,
                    color: Colors.black,
                  ),
                ),
              ),
              Card(
                child: OutlinedButton.icon(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    alignment: Alignment.centerRight,
                  ),
                  onPressed: () {},
                  icon: Icon(Icons.music_note),
                  label: Container(
                    height: 30,
                    width: 150,
                    color: Colors.black,
                  ),
                ),
              ),
              Card(
                child: OutlinedButton.icon(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    alignment: Alignment.centerRight,
                  ),
                  onPressed: () {},
                  icon: Icon(Icons.music_note),
                  label: Container(
                    height: 30,
                    width: 150,
                    color: Colors.black,
                  ),
                ),
              ),
              Card(
                child: OutlinedButton.icon(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    alignment: Alignment.centerRight,
                  ),
                  onPressed: () {},
                  icon: Icon(Icons.music_note),
                  label: Container(
                    height: 30,
                    width: 150,
                    color: Colors.black,
                  ),
                ),
              ),
              Card(
                child: OutlinedButton.icon(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    alignment: Alignment.centerRight,
                  ),
                  onPressed: () {},
                  icon: Icon(Icons.music_note),
                  label: Container(
                    height: 30,
                    width: 150,
                    color: Colors.black,
                  ),
                ),
              ),
              Card(
                child: OutlinedButton.icon(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    alignment: Alignment.centerRight,
                  ),
                  onPressed: () {},
                  icon: Icon(Icons.music_note),
                  label: Container(
                    height: 30,
                    width: 150,
                    color: Colors.black,
                  ),
                ),
              ),
              Card(
                child: OutlinedButton.icon(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    alignment: Alignment.centerRight,
                  ),
                  onPressed: () {},
                  icon: Icon(Icons.music_note),
                  label: Container(
                    height: 30,
                    width: 150,
                    color: Colors.black,
                  ),
                ),
              ),
              Card(
                child: OutlinedButton.icon(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    alignment: Alignment.centerRight,
                  ),
                  onPressed: () {},
                  icon: Icon(Icons.music_note),
                  label: Container(
                    height: 30,
                    width: 150,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
